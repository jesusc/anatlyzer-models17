package anatlyzer.uml.quickfix;

import java.util.Collection;

import org.eclipse.core.resources.IMarker;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.jface.text.IDocument;
import org.eclipse.uml2.uml.UMLPackage;

import anatlyzer.atl.editor.quickfix.AbstractAtlQuickfix;
import anatlyzer.atl.errors.atl_error.AssignmentToReadonlyFeature;
import anatlyzer.atl.model.TypeUtils;
import anatlyzer.atl.quickfixast.ASTUtils;
import anatlyzer.atl.quickfixast.InDocumentSerializer;
import anatlyzer.atl.quickfixast.QuickfixApplication;
import anatlyzer.atl.types.CollectionType;
import anatlyzer.atl.types.Metaclass;
import anatlyzer.atl.util.ATLUtils;
import anatlyzer.atlext.ATL.ATLFactory;
import anatlyzer.atlext.ATL.Binding;
import anatlyzer.atlext.ATL.LazyRule;
import anatlyzer.atlext.ATL.OutPatternElement;
import anatlyzer.atlext.ATL.Rule;
import anatlyzer.atlext.ATL.RuleWithPattern;
import anatlyzer.atlext.OCL.OCLFactory;
import anatlyzer.atlext.OCL.OclExpression;
import anatlyzer.atlext.OCL.OperationCallExp;
import anatlyzer.atlext.OCL.VariableDeclaration;
import anatlyzer.atlext.OCL.VariableExp;

public class AssignmentToReadonlyFeature_CreateLazyRule  extends AbstractAtlQuickfix  {

	@Override
	public boolean isApplicable(IMarker marker) throws CoreException {
		if ( getProblem(marker) instanceof AssignmentToReadonlyFeature ) {
			Binding b = (Binding) getProblematicElement(marker);
			return b.getWrittenFeature() == UMLPackage.Literals.CLASS__SUPER_CLASS &&
				   b.getPropertyName().equals("superClass");
		}
		return false;
	}

	@Override
	public void resetCache() { }

	@Override
	public void apply(IDocument document) {
		try {
			QuickfixApplication qfa = getQuickfixApplication();
			new InDocumentSerializer(qfa, document).serialize();
		} catch (CoreException e) { }	
	}

	@Override
	public String getDisplayString() {
		return "Replace 'superClass' by 'generalization' and lazy rule call";
	}

	@Override
	public QuickfixApplication getQuickfixApplication() throws CoreException {
		Binding b = (Binding) getProblematicElement();
				
		QuickfixApplication qfa = new QuickfixApplication(this);		
		
		RuleWithPattern containingRule = ATLUtils.getContainer(b, RuleWithPattern.class);
		
		qfa.insertAfter(containingRule, () -> {
			// Metaclass type1 = (Metaclass) ATLUtils.getUnderlyingBindingLeftType(b);
			Metaclass type1 = (Metaclass) containingRule.getInPattern().getElements().get(0).getInferredType();
			Metaclass type2 = (Metaclass) ATLUtils.getUnderlyingBindingRightType(b);
			Metaclass generalization = TypeUtils.findMetaclass(getAnalysisResult().getNamespace(), UMLPackage.Literals.GENERALIZATION);
			
			LazyRule lazyRule = ATLFactory.eINSTANCE.createLazyRule();
			lazyRule.setName("createGeneralization");
			
			// This create the input and output patterns from the type
			ASTUtils.completeRule(lazyRule, new Metaclass[] { type1, type2 }, generalization, "g");

			// Create the bindings
			Binding specific = ATLFactory.eINSTANCE.createBinding();
			specific.setPropertyName("specific");
			VariableExp refToArg0 = OCLFactory.eINSTANCE.createVariableExp();
			refToArg0.setReferredVariable(lazyRule.getInPattern().getElements().get(0));
			specific.setValue(refToArg0);
			
			Binding general = ATLFactory.eINSTANCE.createBinding();
			general.setPropertyName("general");
			VariableExp refToArg1 = OCLFactory.eINSTANCE.createVariableExp();
			refToArg1.setReferredVariable(lazyRule.getInPattern().getElements().get(1));
			general.setValue(refToArg1);
			
			OutPatternElement ope = lazyRule.getOutPattern().getElements().get(0);
			ope.getBindings().add(specific);
			ope.getBindings().add(general);
			
			return lazyRule;
		});

		qfa.change(b, ATLFactory.eINSTANCE::createBinding, (original, newBinding, trace) -> {
			trace.preserve(original.getValue());
			
			newBinding.setPropertyName("generalization");			
			
			
			OclExpression newBindingValue = null;
			
			if ( original.getValue().getInferredType() instanceof CollectionType ) {
				throw new UnsupportedOperationException("Not implemented yet!");
			} else {
				// This creates the expression: thisModule.createGeneralization( <inputPatternVariable>, <bindingValue> )
				OperationCallExp lazyRuleCall = OCLFactory.eINSTANCE.createOperationCallExp();
				lazyRuleCall.setOperationName("createGeneralization");
				
				VariableDeclaration thisModuleVar = OCLFactory.eINSTANCE.createVariableDeclaration();
				thisModuleVar.setVarName("thisModule");				
				VariableExp refToThisModule = OCLFactory.eINSTANCE.createVariableExp();
				refToThisModule.setReferredVariable(thisModuleVar);
				
				lazyRuleCall.setSource(refToThisModule);
				
				VariableExp refIPE = OCLFactory.eINSTANCE.createVariableExp();
				refIPE.setReferredVariable(containingRule.getInPattern().getElements().get(0));
				
				lazyRuleCall.getArguments().add(refIPE);
				lazyRuleCall.getArguments().add(b.getValue());
				
				newBindingValue = lazyRuleCall;
			}
			
			
			newBinding.setValue(newBindingValue);
		});
		
		return qfa;
	} 

}
