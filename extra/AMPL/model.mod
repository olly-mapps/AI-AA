set Assets;

param cov{a1 in Assets, a2 in Assets};

param returns{a in Assets};

var weights{a in Assets} >= 0;

minimize risk: 
	sum{a1 in Assets, a2 in Assets} weights[a1] * cov[a1,a2] * weights[a2];
	
subject to

max_allocation:
	sum{a in Assets} weights[a] = 1;
	
#min_return:
	#sum{a in Assets} returns[a] * weights[a] >= -0.0016;
	
	


