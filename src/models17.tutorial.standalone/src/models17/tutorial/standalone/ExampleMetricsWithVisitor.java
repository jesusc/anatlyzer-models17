package models17.tutorial.standalone;

import anatlyzer.atl.model.ATLModel;
import anatlyzer.atlext.ATL.Binding;
import anatlyzer.atlext.ATL.ContextHelper;
import anatlyzer.atlext.ATL.MatchedRule;
import anatlyzer.atlext.ATL.StaticHelper;
import anatlyzer.atlext.processing.AbstractVisitor;

public class ExampleMetricsWithVisitor extends AbstractVisitor {
	int numMatchedRules = 0;
	int numHelpers  = 0;
	int numRuleLinks = 0;
	
	public void computeMetrics(ATLModel model) {
		startVisiting(model.getRoot());
		System.out.println("Num. matched rules: " + numMatchedRules);
		System.out.println("Num. rule links: " + numRuleLinks);
		System.out.println("Num. helpers: " + numHelpers);			
	}
	
	@Override
	public void inMatchedRule(MatchedRule self) { numMatchedRules++; }
	@Override
	public void inStaticHelper(StaticHelper self) { numHelpers++; }
	@Override
	public void inContextHelper(ContextHelper self) { numHelpers++; }	
	@Override
	public void inBinding(Binding self) { numRuleLinks += self.getResolvedBy().size(); }
		
}
