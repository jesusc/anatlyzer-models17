package models17.tutorial.standalone;

import java.io.File;
import java.util.List;

import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.m2m.atl.core.ATLCoreException;

import anatlyzer.atl.analyser.AnalysisResult;
import anatlyzer.atl.errors.Problem;
import anatlyzer.atl.errors.atl_error.LocalProblem;
import anatlyzer.atl.model.ATLModel;
import anatlyzer.atl.tests.api.AnalysisLoader;
import anatlyzer.atl.tests.api.AtlLoader;
import anatlyzer.atl.tests.api.StandaloneUSEWitnessFinder;
import anatlyzer.atl.util.ATLUtils;
import anatlyzer.atl.util.ATLUtils.ModelInfo;
import anatlyzer.atl.util.AnalyserUtils;

public class ExampleAnalysis {
	
	public static void main(String[] args) throws ATLCoreException {
		final File atlTrafoFile = new File("examples/families2persons.atl");
		final String[] names      = new String[] { "Persons", "Families" };
		final String[] metamodels = new String[] { "examples/Persons.ecore", "examples/Families.ecore" };

//		final File atlTrafoFile = new File("../models17.tutorial.uml2gui/transformations/uml2gui_fixed.atl");
//		final String[] names      = new String[] { "CD", "GUI" };
//
//		Resource umlResource = UMLPackage.eINSTANCE.eResource(); // Loading from the resource instead from: "http://www.eclipse.org/uml2/5.0.0/UML"
//		final Object[] metamodels = new Object[] { umlResource, "../models17.tutorial.uml2gui/metamodels/gui.ecore" };
		
		
		// Configure the ATL resource
		Resource atlTrafo = AtlLoader.load(atlTrafoFile.getAbsolutePath());
		AnalysisLoader loader = AnalysisLoader.fromResource(atlTrafo, metamodels, names);
    	
		// Launch the type checking and the static analysis
		AnalysisResult result = loader.analyse();
		
		ATLModel extATLModel = result.getATLModel();
		List<ModelInfo> modelDeclarations = ATLUtils.getModelInfo(extATLModel);
		for (ModelInfo declaration : modelDeclarations) {
			System.out.println("Signature: " + declaration.getModelName() + " : " + declaration.getMetamodelName());
			System.out.println("Is input: " + declaration.isInput());
			if ( declaration.hasMetamodelInfo() ) {
				System.out.println(declaration.getURIorPath());
				System.out.println("isURI: " + declaration.isURI());

			}
		}
		
		System.out.println("---- ");
		System.out.println("---- Checking with the constraint solver");
		System.out.println("---- ");
		
		// For each detected problem, check if the constraint solver needs to be run
		// to confirm the problem
		for (Problem problem : result.getProblems()) {
			if ( AnalyserUtils.isWitnessRequred(problem) ) {
				StandaloneUSEWitnessFinder.confirmOrDiscard(problem, result);
			}
			
			if ( AnalyserUtils.isConfirmed(problem) ) {
				String description = AnalyserUtils.getProblemDescription(problem);
				String severity    = AnalyserUtils.getProblemSeverity(problem);
				String extDescription = problem.getDescription().replaceAll("\n", " ");
				String location    = (problem instanceof LocalProblem) ? ((LocalProblem) problem).getLocation() : "no-location";
				
				System.out.println(description + ';' + severity + ';'+ atlTrafoFile.getName() + ";" + location + ';'+ extDescription+'\n');
			}
		}	
	
		
		System.out.println("---- ");
		System.out.println("---- Computing metrics (version 1)");
		System.out.println("---- ");
		
		new ExampleMetrics().computeMetrics(result.getATLModel());
		
		
		System.out.println("---- ");
		System.out.println("---- Computing metrics (version 2)");
		System.out.println("---- ");
		
		new ExampleMetricsWithVisitor().computeMetrics(result.getATLModel());
		
	}
	
}
