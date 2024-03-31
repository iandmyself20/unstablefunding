
*set panel data
xtset ibge7 Year

 

*Creating lagged variables


gen lagwealthmundensity = l.wealthmundensity
gen laghealthnpdensity = l.healthnpdensity
gen lagNPhealthfacilitydensity = l.NPhealthfacilitydensity
gen lagptotalnpdensity = l.ptotalnpdensity
gen laglogpib = l.logpib
gen lagnpbranch = l.npbranch
gen lagnonhospital = l.nonhospital
gen laggovfunding = l.govfunding
gen lagppoverty = l.ppoverty
gen laggovfundingammendp = l.govfundingammendp



replace  lagwealthmundensity        = 0 if  lagwealthmundensity      == .
replace  laghealthnpdensity       = 0 if  laghealthnpdensity      == .
replace  lagNPhealthfacilitydensity         = 0 if lagNPhealthfacilitydensity       == .
replace  lagnpbranch        = 0 if lagnpbranch       == .
replace  lagnonhospital        = 0 if lagnonhospital       == .
replace  laggovfunding        = 0 if laggovfunding       == .
replace  laggovfundingammendp        = 0 if laggovfundingammendp       == .

 
*Creating interaction terms for moderation

 
generate interaction_wealthmun = govfundingammendp * lagwealthmundensity

replace  interaction_wealthmun        = 0 if interaction_wealthmun       == .


*****************************************************************************************
***Descriptive stats*********************************************
*************************************************************************************************

sum healthnpdensity NPhealthfacilitydensity  govfundingammendp wealthmundensity npbranch nonhospital   govfunding ppoverty  ptotalnpdensity  logpib

pwcorr healthnpdensity NPhealthfacilitydensity  govfundingammendp wealthmundensity npbranch nonhospital   govfunding ppoverty  ptotalnpdensity  logpib, star(.05)


*****************************************************************************************
***Testing unit-root*********************************************
*************************************************************************************************

 xtunitroot llc govfundingammendp

 xtunitroot llc govfundingpc

 
 
******************************************************************************************
***Analysis if ammendment allocation influences NGO density**  
*******************************************************************************************




xtreg healthnpdensity  laggovfundingammendp     lagwealthmundensity  lagnpbranch lagnonhospital  laggovfunding lagppoverty     lagptotalnpdensity   laglogpib  i.Year , fe cluster(ibge)

estimates store Model1_HealthNonprofit

xtreg healthnpdensity  laggovfundingammendp   interaction_wealthmun  lagwealthmundensity  lagnpbranch lagnonhospital  laggovfunding lagppoverty     lagptotalnpdensity   laglogpib  i.Year , fe cluster(ibge)

estimates store Model2_HealthNonprofitINT


xtreg healthnpdensity  laggovfundingammendp   laghealthnpdensity   lagwealthmundensity  lagnpbranch lagnonhospital  laggovfunding lagppoverty     lagptotalnpdensity   laglogpib  

estimates store Model3_HealthNonprofitLDV

xtreg healthnpdensity  laggovfundingammendp   laghealthnpdensity interaction_wealthmun  lagwealthmundensity  lagnpbranch lagnonhospital  laggovfunding lagppoverty     lagptotalnpdensity   laglogpib  

estimates store Model4_HealthNonprofitLDV


xtabond2 healthnpdensity laggovfundingammendp  lagNPhealthfacilitydensity   interaction_wealthmun lagwealthmundensity  lagnpbranch lagnonhospital laggovfunding lagppoverty     lagptotalnpdensity   laglogpib ,           gmmstyle(laghealthnpdensity) ivstyle(i.Year laggovfundingammendp)

estimates store Model5_HealthNonprofitBond

 
xtreg NPhealthfacilitydensity  laggovfundingammendp    lagwealthmundensity  lagnpbranch lagnonhospital laggovfunding lagppoverty     lagptotalnpdensity   laglogpib i.Year , fe cluster(ibge)

estimates store Model1_HealthFacility

xtreg NPhealthfacilitydensity  laggovfundingammendp  interaction_wealthmun  lagwealthmundensity  lagnpbranch lagnonhospital laggovfunding lagppoverty     lagptotalnpdensity   laglogpib i.Year , fe cluster(ibge)

estimates store Model2_HealthFacilityINT


xtreg NPhealthfacilitydensity  laggovfundingammendp  lagNPhealthfacilitydensity    lagwealthmundensity  lagnpbranch lagnonhospital laggovfunding lagppoverty     lagptotalnpdensity   laglogpib 

estimates store Model3_HealthFacilityLDV

xtreg NPhealthfacilitydensity  laggovfundingammendp  lagNPhealthfacilitydensity interaction_wealthmun  lagwealthmundensity  lagnpbranch lagnonhospital laggovfunding lagppoverty     lagptotalnpdensity   laglogpib  

estimates store Model4_HealthFacilityLDV


xtabond2 NPhealthfacilitydensity laggovfundingammendp  lagNPhealthfacilitydensity  interaction_wealthmun  lagwealthmundensity  lagnpbranch lagnonhospital laggovfunding lagppoverty     lagptotalnpdensity   laglogpib ,           gmmstyle(lagNPhealthfacilitydensity) ivstyle(i.Year laggovfundingammendp)

estimates store Model5_HealthFacilityBond




 


estout Model1_HealthNonprofit Model2_HealthNonprofitINT Model3_HealthNonprofitLDV Model4_HealthNonprofitLDV Model5_HealthNonprofitBond Model1_HealthFacility Model2_HealthFacilityINT  Model3_HealthFacilityLDV Model4_HealthFacilityLDV  Model5_HealthFacilityBond  , cells(b(star fmt(8))p(fmt(3)) se(par fmt(2)))legend label varlabels(_cons constant)  stats(r2 rho df_r bic N)  starlevels(+ 0.10 * 0.05) 

 


******************************************************************************************
***Mediation analysis** 
*******************************************************************************************


sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnpbranch) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnonhospital) cv(laggovfunding  lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

bootstrap r(ind_eff) r(dir_eff) r(tot_eff), reps(1000):  sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnpbranch) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

bootstrap r(ind_eff) r(dir_eff) r(tot_eff), reps(1000):  sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnonhospital) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )



sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnpbranch) cv(  laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

bootstrap r(ind_eff) r(dir_eff) r(tot_eff), reps(1000): sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnpbranch) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnonhospital) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

bootstrap r(ind_eff) r(dir_eff) r(tot_eff), reps(1000):  sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnonhospital) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )




 