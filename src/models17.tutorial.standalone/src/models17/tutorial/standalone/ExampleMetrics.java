package models17.tutorial.standalone;

import anatlyzer.atl.model.ATLModel;
import anatlyzer.atlext.ATL.Binding;
import anatlyzer.atlext.ATL.Helper;
import anatlyzer.atlext.ATL.MatchedRule;
import anatlyzer.atlext.ATL.Module;
import anatlyzer.atlext.ATL.ModuleElement;
import anatlyzer.atlext.ATL.OutPatternElement;

public class ExampleMetrics {

	public void computeMetrics(ATLModel model) {
		
		int numMatchedRules = 0;
		int numHelpers = 0;
		int numRuleLinks = 0;
		
		Module module = model.getModule();
		
		for (ModuleElement elem : module.getElements()) {
			if ( elem instanceof MatchedRule ) {
				numMatchedRules++;
				
				MatchedRule r = (MatchedRule) elem;

				for (OutPatternElement ope : r.getOutPattern().getElements()) {
					for (Binding binding : ope.getBindings()) {
						numRuleLinks += binding.getResolvedBy().size();
					}
				}
				
			} else if ( elem instanceof Helper ) {
				numHelpers++;
			}
		}
		
		System.out.println("Num. matched rules: " + numMatchedRules);
		System.out.println("Num. rule links: " + numRuleLinks);
		System.out.println("Num. helpers: " + numHelpers);		
	}
	
}
