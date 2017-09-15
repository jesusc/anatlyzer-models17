package models17.tutorial.eclipse;

import org.eclipse.core.commands.AbstractHandler;
import org.eclipse.core.commands.ExecutionEvent;
import org.eclipse.core.commands.ExecutionException;
import org.eclipse.core.resources.IFile;
import org.eclipse.jface.dialogs.MessageDialog;
import org.eclipse.ui.IEditorPart;
import org.eclipse.ui.handlers.HandlerUtil;

import anatlyzer.atl.analyser.AnalysisResult;
import anatlyzer.atl.editor.AtlEditorExt;
import anatlyzer.atl.editor.builder.AnalyserExecutor;
import anatlyzer.atl.index.AnalysisIndex;

/**
 * Our sample handler extends AbstractHandler, an IHandler base class.
 * @see org.eclipse.core.commands.IHandler
 * @see org.eclipse.core.commands.AbstractHandler
 */
public class ExecuteAnalysisHandler extends AbstractHandler {

	/**
	 * the command has been executed, so extract extract the needed information
	 * from the application context.
	 */
	public Object execute(ExecutionEvent event) throws ExecutionException {
		IEditorPart editor = HandlerUtil.getActiveEditor(event);
		if ( editor instanceof AtlEditorExt ) {
			IFile file = (IFile) ((AtlEditorExt) editor).getUnderlyingResource();
			
			// Query the index in case the file has already been analysed
			AnalysisResult r = AnalysisIndex.getInstance().getAnalysis(file);
			if ( r == null ) {
				try {
					// Otherwise, execute the analysis 
					// This is not executing the model finder for "witness-required" problems
					r = new AnalyserExecutor().exec(file);
				} catch (Exception e) {
					e.printStackTrace();
				}
			} 
			
			// Do something with the analysis
			MessageDialog.openInformation(null, "Analysis available!", "Problems: " + r.getLocalProblems().size());
		}

		return null;
	}
}
