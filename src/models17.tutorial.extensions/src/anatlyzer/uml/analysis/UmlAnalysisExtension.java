package anatlyzer.uml.analysis;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.uml2.uml.UMLPackage;

import anatlyzer.atl.analyser.AnalyserExtension;
import anatlyzer.atl.analyser.namespaces.GlobalNamespace;
import anatlyzer.atl.model.ATLModel;
import anatlyzer.atl.types.Metaclass;
import anatlyzer.atl.util.ATLUtils;
import anatlyzer.atlext.ATL.Binding;
import anatlyzer.atlext.ATL.OutPatternElement;
import anatlyzer.atlext.ATL.Unit;
import anatlyzer.atlext.processing.AbstractVisitor;

/**
 * This extension checks additional conditions for transformations
 * working with UML meta-models.
 *
 * It is executed *after* the regular AnATLyzer analysis.
 * 
 * @author jesus
 */
public class UmlAnalysisExtension 
	extends AbstractVisitor 
	implements AnalyserExtension {

	private ATLModel model;
	private GlobalNamespace namespace;

	/**
	 * This indicates if the extension acts as a pre-processor,
	 * and must be executed before the regular AnATLyzer's static analysis.
	 */
	@Override
	public boolean isPreparationTask() {
		return false;
	}

	@Override
	public void perform(ATLModel model, GlobalNamespace ns, Unit root) {
		this.model = model;
		this.namespace = ns;
		startVisiting(root);
	}

	@Override
	public void inSimpleOutPatternElement(anatlyzer.atlext.ATL.SimpleOutPatternElement self) {
	// public void inOutPatternElement(OutPatternElement self) {
		Metaclass m = (Metaclass) self.getInferredType();
		EClass    c = m.getKlass();
		if ( c != null && UMLPackage.Literals.TYPED_ELEMENT.isSuperTypeOf(c) ) {
			// Check if there is a bindings setting the "type" property
			if ( self.getBindings().stream().
					noneMatch(b -> b.getWrittenFeature() == UMLPackage.Literals.TYPED_ELEMENT__TYPE ) ) {
				
				model.getErrors().signalGenericProblem("Property 'type' is not set", "type-not-set", self);				
			}
		}
	}
}
