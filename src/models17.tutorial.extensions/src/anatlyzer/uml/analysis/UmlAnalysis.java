package anatlyzer.uml.analysis;

import java.util.Collections;
import java.util.List;

import anatlyzer.atl.analyser.AnalyserExtension;
import anatlyzer.atl.analyser.namespaces.GlobalNamespace;
import anatlyzer.atl.analysisext.AnalysisProvider;
import anatlyzer.atl.model.ATLModel;
import anatlyzer.atl.util.ATLUtils;
import anatlyzer.atl.util.ATLUtils.ModelInfo;

public class UmlAnalysis implements AnalysisProvider {

	@Override
	public List<AnalyserExtension> getExtensions(ATLModel model, GlobalNamespace ns) {
		List<ModelInfo> declarations = ATLUtils.getModelInfo(model);
		boolean isUmlMetamodel = declarations.stream().
					anyMatch(d -> d.getURIorPath().startsWith("http://www.eclipse.org/uml2/"));

		if ( isUmlMetamodel ) {
			return Collections.singletonList( new UmlAnalysisExtension() );
		}
		
		return Collections.emptyList();
	}
}
