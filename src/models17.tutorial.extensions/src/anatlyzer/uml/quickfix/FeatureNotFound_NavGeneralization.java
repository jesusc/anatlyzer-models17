package anatlyzer.uml.quickfix;

import java.util.List;

import org.eclipse.core.resources.IMarker;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.jface.text.IDocument;

import anatlyzer.atl.editor.quickfix.AbstractAtlQuickfix;
import anatlyzer.atl.errors.atl_error.FeatureNotFound;
import anatlyzer.atl.model.ATLModel;
import anatlyzer.atl.quickfixast.InDocumentSerializer;
import anatlyzer.atl.quickfixast.QuickfixApplication;
import anatlyzer.atl.util.ATLUtils;
import anatlyzer.atl.util.ATLUtils.ModelInfo;
import anatlyzer.atlext.ATL.LocatedElement;
import anatlyzer.atlext.OCL.Iterator;
import anatlyzer.atlext.OCL.IteratorExp;
import anatlyzer.atlext.OCL.NavigationOrAttributeCallExp;
import anatlyzer.atlext.OCL.OCLFactory;
import anatlyzer.atlext.OCL.VariableExp;

public class FeatureNotFound_NavGeneralization extends AbstractAtlQuickfix  {

	@Override
	public boolean isApplicable(IMarker marker) throws CoreException {
		ATLModel model = getATLModel(marker);
		List<ModelInfo> declarations = ATLUtils.getModelInfo(model);
		boolean isUmlMetamodel = declarations.stream().
					filter(d -> d.isInput()).
					anyMatch(d -> d.getURIorPath().startsWith("http://www.eclipse.org/uml2/"));
		
		LocatedElement problematicElement = ((LocatedElement ) getProblematicElement(marker));
		boolean isFeatureNotFound = 
				getProblem(marker) instanceof FeatureNotFound &&
				problematicElement instanceof NavigationOrAttributeCallExp &&
				"supertypes".equals( ((NavigationOrAttributeCallExp) problematicElement ).getName());
		
		return isUmlMetamodel && isFeatureNotFound;  
				
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
		return "Replace superclasses by navigation";
	}

	@Override
	public QuickfixApplication getQuickfixApplication() throws CoreException {
		NavigationOrAttributeCallExp nav = (NavigationOrAttributeCallExp) getProblematicElement();
		
		QuickfixApplication qfa = new QuickfixApplication(this);
		qfa.change(nav, () -> OCLFactory.eINSTANCE.createIteratorExp(), (navExpr, collect, trace) -> {
			trace.preserve(nav.getSource());
			
			// Replace "superclasses" with "generalizations"
			navExpr.setName("generalization");
			
			// Create the piece of AST. Use OCLFactory or ATLFactory accordingly
			
			// <expr>.generalizations->collect(g | g.class)
			// IteratorExp collect = OCLFactory.eINSTANCE.createIteratorExp();
			collect.setName("collect");
			Iterator it = OCLFactory.eINSTANCE.createIterator();
			it.setVarName("g");
			collect.getIterators().add(it);
			collect.setSource(navExpr);
			
			NavigationOrAttributeCallExp navClass = OCLFactory.eINSTANCE.createNavigationOrAttributeCallExp();
			navClass.setName("general");
			collect.setBody(navClass);
			
			VariableExp varExp = OCLFactory.eINSTANCE.createVariableExp();
			varExp.setReferredVariable(it);
			navClass.setSource( varExp );
			
			// return collect;
		});
		
		return qfa;
	}

}
