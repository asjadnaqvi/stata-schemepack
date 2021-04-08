*************************
*************************
***   Stata Schemes   ***  v1
***         by        ***
***                   ***
***  The Stata Guide  ***  https://medium.com/the-stata-guide
***    on Medium      ***
***                   ***
***    Asjad Naqvi    ***  comments/reports/feeback: asjadnaqvi@gmail.com
*************************
*************************

clear

cap cd "C:\Users\asjad\Dropbox\STATA - MEDIUM\dofiles/schemes"
cap cd "D:\Programs\Dropbox\Dropbox\STATA - MEDIUM/dofiles/schemes"



net install schemes, from("https://github.com/asjadnaqvi/The-Stata-Guide/raw/master/schemes")
use "https://github.com/asjadnaqvi/The-Stata-Guide/blob/master/schemes/scheme_test.dta?raw=true", clear

// you can also type:
* set scheme gg_tableau
* set scheme black_tableau 

// etc, and get rid of the scheme option in the graphs below. Since this is a test file
// feel free to use and abuse it as necessary.
//


twoway ///
	(scatter var2 date if group==1) ///
	(scatter var2 date if group==2) ///
	(scatter var2 date if group==3) ///
	(scatter var2 date if group==4) ///
	(scatter var2 date if group==5) ///
	(scatter var2 date if group==6) ///
	(scatter var2 date if group==7) ///
	(scatter var2 date if group==8) ///
	(scatter var2 date if group==9) ///
	(scatter var2 date if group==10) ///
	, ///
		legend(order(1 "Country 1" 2 "Country 2")) ///
		title("Scatter plot") ///
		subtitle("Scheme `i'") ///
		note("By the Stata Guide") ///
		scheme(gg_tableau)	
		
twoway ///
	(scatter var2 date if group==1) ///
	(scatter var2 date if group==2) ///
	(scatter var2 date if group==3) ///
	(scatter var2 date if group==4) ///
	(scatter var2 date if group==5) ///
	(scatter var2 date if group==6) ///
	(scatter var2 date if group==7) ///
	(scatter var2 date if group==8) ///
	(scatter var2 date if group==9) ///
	(scatter var2 date if group==10) ///
	, ///
		legend(order(1 "Country 1" 2 "Country 2")) ///
		title("Scatter plot") ///
		subtitle("Scheme `i'") ///
		note("By the Stata Guide") ///
		scheme(white_tableau)			
		
twoway ///
	(scatter var2 date if group==1) ///
	(scatter var2 date if group==2) ///
	(scatter var2 date if group==3) ///
	(scatter var2 date if group==4) ///
	(scatter var2 date if group==5) ///
	(scatter var2 date if group==6) ///
	(scatter var2 date if group==7) ///
	(scatter var2 date if group==8) ///
	(scatter var2 date if group==9) ///
	(scatter var2 date if group==10) ///
	, ///
		legend(order(1 "Country 1" 2 "Country 2")) ///
		title("Scatter plot") ///
		subtitle("Scheme `i'") ///
		note("By the Stata Guide") ///
		scheme(black_tableau)			



	
***** LINE *****	
twoway ///
	(line var2 date if group==1) ///
	(line var2 date if group==2) ///
	(line var2 date if group==3) ///
	(line var2 date if group==4) ///
	(line var2 date if group==5) ///
	(line var2 date if group==6) ///
	(line var2 date if group==7) ///
	(line var2 date if group==8) ///
	(line var2 date if group==9) ///
	(line var2 date if group==10) ///
	(line var2 date if group==11) ///
	(line var2 date if group==12) ///
	, ///
		legend(order(1 "group1" 2 "group2" 3 "group3"  4 "group4"  5 "group5" 6 "group6" 7 "group7" 8 "group8" 9 "group9" 10 "group10" 11 "group11" 12 "group12")) ///
		title("Line plot") ///
		subtitle("Scheme `i'") ///
		note("The Stata Guide", size(vsmall)) ///
		scheme(black_tableau)	

		

		
		
***** PIE *****
		
graph pie new_vaccinations if country2 <= 10, ///
	over(country2) plabel(_all percent, format(%9.2f)) ///
		scheme(black_tableau)	


	
***** GRAPH BOX *****	
	

		
graph pie var2 if group <= 10, ///
	over(group) plabel(_all percent, format(%9.2f)) ///
	title("Pie plot") ///
		subtitle("Scheme `i'") ///
		note("The Stata Guide", size(vsmall)) ///
		scheme(black_tableau)	
		


		
		
***** GRAPH BAR *****		

		

graph bar ///
	var3 ///
	var4 ///	
	var5 ///
	var6 ///
	var7 ///
	var8 ///
		, ///
		legend(order(1 "Var 1" 2 "Var 2" 3 "Var 3"  4 "Var 4"  5 "Var 5" 6 "Var 6")) ///
		title("Bar graph") ///
		subtitle("Scheme `i'") ///
		note("The Stata Guide", size(vsmall)) ///
		scheme(black_tableau)			
		
	


graph hbar (mean) ///
	var3 ///
	var4 ///	
	var5 ///
	var6 ///
	var7 ///
	var8 ///
	if group <= 10, ///
		over(group) ///
		percentages stack	///
		legend(order(1 "Var 1" 2 "Var 2" 3 "Var 3"  4 "Var 4"  5 "Var 5" 6 "Var 6")) ///
		title("Bar graph") ///
		subtitle("Scheme `i'") ///
		note("The Stata Guide", size(vsmall)) ///
		scheme(black_tableau)	
	

	
twoway ///
	(lpolyci var1 var9, fcolor(%80)) ///
	(lpolyci var2 var9, fcolor(%80)) ///
	(lpolyci var3 var9, fcolor(%80)) ///
		, ///
		title("Confidence Interval") ///
		subtitle("Scheme `i'") ///
		note("The Stata Guide", size(vsmall)) ///
		scheme(black_tableau)		
	
	
twoway ///
	(rcapsym var2 var3 date if group==1, sort) ///
	(rcapsym var2 var3 date if group==2, sort) ///
		, ///
		title("Range plots") ///
		subtitle("Scheme `i'") ///
		note("The Stata Guide", size(vsmall)) ///
		scheme(black_tableau)			
	

twoway ///
	(area den1d den1x, fcolor(%50)) ///
	(area gen2d gen2x, fcolor(%50)) ///
	(area gen3d gen3x, fcolor(%50)), ///
			title("Density plots") ///
			subtitle("Scheme `i'") ///
			note("The Stata Guide", size(vsmall)) ///
			scheme(black_tableau)		
	
