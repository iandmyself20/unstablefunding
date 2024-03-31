

****************************************************
**RESULTS*****************************
***************************************************

    Variable |        Obs        Mean    Std. Dev.       Min        Max
-------------+---------------------------------------------------------
healthnpde~y |     33,420    .0000352    .0000708          0   .0010183
NPhealthfa~y |     33,420    .0000371    .0000711          0   .0009191
govfunding~p |     33,420    1.248102    6.791372          0   303.4047
wealthmund~y |     33,420    .0000253    .0000664          0   .0010183
    npbranch |     33,420    3.54e-06    .0000206          0   .0004776
-------------+---------------------------------------------------------
 nonhospital |     33,420    .0000139    .0000441          0   .0007321
  govfunding |     33,420    .8430801    38.61414          0    4026.68
    ppoverty |     33,420    .3422835    .2128176   .0018567    1.98845
ptotalnpde~y |     33,420    .0045546    .0025792   .0002445   .0347871
      logpib |     33,420    12.33681    1.412136   9.350189   20.45382

. 

             | health~y NPheal~y govfun~p wealth~y npbranch nonhos~l govfun~g
-------------+---------------------------------------------------------------
healthnpde~y |   1.0000 
NPhealthfa~y |   0.5356*  1.0000 
govfunding~p |   0.1915*  0.2131*  1.0000 
wealthmund~y |   0.8840*  0.5211*  0.1834*  1.0000 
    npbranch |   0.3280*  0.1306*  0.0274*  0.2937*  1.0000 
 nonhospital |   0.6780*  0.2117*  0.0850*  0.5706*  0.2857*  1.0000 
  govfunding |   0.0155*  0.0115* -0.0007   0.0189*  0.0042   0.0217*  1.0000 
    ppoverty |  -0.2878* -0.3481* -0.1528* -0.3287* -0.0813* -0.1663* -0.0194*
ptotalnpde~y |   0.2373*  0.2455*  0.0776*  0.2643*  0.0750*  0.0936* -0.0055 
      logpib |   0.1170*  0.1112*  0.1464*  0.1281*  0.0181*  0.1252*  0.0491*

             | ppoverty ptotal~y   logpib
-------------+---------------------------
    ppoverty |   1.0000 
ptotalnpde~y |  -0.2150*  1.0000 
      logpib |  -0.3935* -0.1698*  1.0000 

	  
----------------------------------------------------------------------------------------------------------------------------------------------------------------
                     Model1_Hea~y  Model2_Hea~T  Model3_Hea~V  Model4_Hea~V  Model5_Hea~d  Model1_Hea~t  Model2_Hea~T  Model3_Hea~V  Model4_Hea~V  Model5_Hea~d 
                           b/p/se        b/p/se        b/p/se        b/p/se        b/p/se        b/p/se        b/p/se        b/p/se        b/p/se        b/p/se 
----------------------------------------------------------------------------------------------------------------------------------------------------------------
laggovfundingammendp  -0.00000001   -0.00000002    0.00000009*   0.00000009*   0.00000040*   0.00000001    0.00000001   -0.00000000    0.00000000   -0.00000007*
                            0.833         0.570         0.000         0.000         0.001         0.268         0.344         0.991         0.595         0.008 
                           (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00) 
lagwealthmundensity   -0.03676065   -0.03591537    0.01045369*   0.01028057*  -0.12703918*   0.61865176*   0.61880264*   0.00888475*   0.00975469*   1.04328877*
                            0.824         0.828         0.000         0.001         0.032         0.000         0.000         0.000         0.000         0.000 
                           (0.17)        (0.17)        (0.00)        (0.00)        (0.06)        (0.04)        (0.04)        (0.00)        (0.00)        (0.01) 
lagnpbranch            0.11566624    0.11721786    0.05361441*   0.05363456*  -0.14801907   -0.15423702   -0.15396007   -0.01670778*  -0.01670288*   0.39036310*
                            0.508         0.503         0.000         0.000         0.669         0.262         0.263         0.000         0.000         0.000 
                           (0.17)        (0.18)        (0.01)        (0.01)        (0.35)        (0.14)        (0.14)        (0.00)        (0.00)        (0.03) 
lagnonhospital         0.05237059    0.05190035    0.00326559    0.00327305    0.51453631    0.02446794    0.02438400   -0.00294834   -0.00307443    0.10911176*
                            0.245         0.249         0.386         0.385         0.101         0.410         0.411         0.149         0.132         0.000 
                           (0.05)        (0.05)        (0.00)        (0.00)        (0.31)        (0.03)        (0.03)        (0.00)        (0.00)        (0.01) 
laggovfunding          0.00000000*   0.00000000*  -0.00000000   -0.00000000   -0.00000073*  -0.00000000   -0.00000000   -0.00000000   -0.00000000   -0.00000022 
                            0.000         0.000         0.810         0.811         0.000         0.106         0.107         0.908         0.897         0.122 
                           (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00) 
lagppoverty            0.00000553    0.00000571   -0.00000743*  -0.00000744*  -0.00017439*   0.00000294    0.00000297   -0.00000066+  -0.00000065+  -0.00007945*
                            0.486         0.471         0.000         0.000         0.000         0.134         0.130         0.069         0.073         0.000 
                           (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00) 
lagptotalnpdensity     0.00686348*   0.00686229*   0.00018756*   0.00018740*   0.00877820*   0.00140949*   0.00140927*   0.00009265*   0.00009400*  -0.00248333*
                            0.016         0.016         0.001         0.001         0.016         0.001         0.001         0.001         0.001         0.008 
                           (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00) 
laglogpib              0.00000030    0.00000030   -0.00000010   -0.00000010   -0.00005275*  -0.00000157*  -0.00000157*   0.00000019*   0.00000019*  -0.00001013*
                            0.846         0.847         0.340         0.342         0.000         0.006         0.006         0.000         0.000         0.000 
                           (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00) 
Year=2016              0.00000000    0.00000000                                              0.00000000    0.00000000                                           
                                .             .                                                       .             .                                           
                              (.)           (.)                                                     (.)           (.)                                           
Year=2017              0.00000045    0.00000048                                              0.00000052*   0.00000053*                                          
                            0.285         0.253                                                   0.000         0.000                                           
                           (0.00)        (0.00)                                                  (0.00)        (0.00)                                           
Year=2018              0.00000200*   0.00000202*                                             0.00000153*   0.00000153*                                          
                            0.006         0.006                                                   0.000         0.000                                           
                           (0.00)        (0.00)                                                  (0.00)        (0.00)                                           
Year=2019              0.00000380*   0.00000382*                                             0.00000194*   0.00000194*                                          
                            0.000         0.000                                                   0.000         0.000                                           
                           (0.00)        (0.00)                                                  (0.00)        (0.00)                                           
Year=2020              0.00000377*   0.00000380*                                             0.00000191*   0.00000191*                                          
                            0.005         0.004                                                   0.000         0.000                                           
                           (0.00)        (0.00)                                                  (0.00)        (0.00)                                           
interaction_wealth~n                -0.00053743*                 0.00004341   -0.00185814                 -0.00009593*                -0.00017701*   0.00002935 
                                          0.021                       0.665         0.290                       0.004                       0.000         0.966 
                                         (0.00)                      (0.00)        (0.00)                      (0.00)                      (0.00)        (0.00) 
lagNPhealthfacilit~y                               0.96352246*   0.96344752*   0.84005105*                                                           0.07828132*
                                                        0.000         0.000         0.000                                                                 0.000 
                                                       (0.00)        (0.00)        (0.02)                                                                (0.02) 
laghealthnpdensity                                                                                                       1.00023553*   1.00031730*              
                                                                                                                              0.000         0.000               
                                                                                                                             (0.00)        (0.00)               
constant              -0.00000079   -0.00000079    0.00000525*   0.00000525*   0.00067248*   0.00003116*   0.00003116*  -0.00000179*  -0.00000180*   0.00016676*
                            0.974         0.974         0.001         0.001         0.000         0.000         0.000         0.019         0.018         0.000 
                           (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00)        (0.00) 
----------------------------------------------------------------------------------------------------------------------------------------------------------------
r2                     0.02336606    0.02400172                                              0.32778581    0.32789216                                           
rho                    0.90152472    0.90199483    0.00000000    0.00000000                  0.96117387    0.96120776    0.08790458    0.08703905               
df_r                 5569.00000000  5569.00000000                                            5569.00000000  5569.00000000                                           
bic                  -523311.47390608  -523319.37197690             .             .             .  -579903.77040241  -579897.94250961             .             .             . 
N                    27850.00000000  27850.00000000  27850.00000000  27850.00000000  27850.00000000  27850.00000000  27850.00000000  27850.00000000  27850.00000000  27850.00000000 
----------------------------------------------------------------------------------------------------------------------------------------------------------------
+ p<0.10, * p<0.05


 sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnpbranch) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

Model with dv regressed on iv (path c)
 regress NPhealthfacilitydensity laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(6, 27843)     =   2433.94
       Model |  .000049966         6  8.3277e-06   Prob > F        =    0.0000
    Residual |  .000095264    27,843  3.4215e-09   R-squared       =    0.3440
-------------+----------------------------------   Adj R-squared   =    0.3439
       Total |   .00014523    27,849  5.2149e-09   Root MSE        =    5.8e-05

--------------------------------------------------------------------------------------
NPhealthfacilityde~y |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
laggovfundingammendp |   9.85e-07   5.45e-08    18.09   0.000     8.78e-07    1.09e-06
       laggovfunding |   5.27e-11   1.04e-08     0.01   0.996    -2.04e-08    2.05e-08
         lagppoverty |  -.0000689   1.95e-06   -35.31   0.000    -.0000727   -.0000651
  laghealthnpdensity |   .4544439   .0053726    84.58   0.000     .4439133    .4649745
  lagptotalnpdensity |   .0023316   .0001505    15.49   0.000     .0020365    .0026267
           laglogpib |  -9.44e-07   2.84e-07    -3.32   0.001    -1.50e-06   -3.86e-07
               _cons |   .0000453   4.10e-06    11.06   0.000     .0000373    .0000533
--------------------------------------------------------------------------------------

Model with mediator regressed on iv (path a)
 regress lagnpbranch laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(6, 27843)     =    563.11
       Model |  1.2504e-06         6  2.0841e-07   Prob > F        =    0.0000
    Residual |  .000010305    27,843  3.7010e-10   R-squared       =    0.1082
-------------+----------------------------------   Adj R-squared   =    0.1080
       Total |  .000011555    27,849  4.1492e-10   Root MSE        =    1.9e-05

--------------------------------------------------------------------------------------
         lagnpbranch |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
laggovfundingammendp |  -1.05e-07   1.79e-08    -5.88   0.000    -1.40e-07   -7.01e-08
       laggovfunding |  -5.04e-10   3.43e-09    -0.15   0.883    -7.23e-09    6.23e-09
         lagppoverty |   3.47e-07   6.41e-07     0.54   0.589    -9.11e-07    1.60e-06
  laghealthnpdensity |   .0977159    .001767    55.30   0.000     .0942525    .1011794
  lagptotalnpdensity |  -.0000256   .0000495    -0.52   0.605    -.0001226    .0000715
           laglogpib |  -2.30e-07   9.35e-08    -2.46   0.014    -4.13e-07   -4.63e-08
               _cons |   3.01e-06   1.35e-06     2.24   0.025     3.74e-07    5.66e-06
--------------------------------------------------------------------------------------

Model with dv regressed on mediator and iv (paths b and c')
 regress NPhealthfacilitydensity lagnpbranch laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(7, 27842)     =   2094.82
       Model |  .000050102         7  7.1574e-06   Prob > F        =    0.0000
    Residual |  .000095128    27,842  3.4167e-09   R-squared       =    0.3450
-------------+----------------------------------   Adj R-squared   =    0.3448
       Total |   .00014523    27,849  5.2149e-09   Root MSE        =    5.8e-05

--------------------------------------------------------------------------------------
NPhealthfacilityde~y |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
         lagnpbranch |  -.1148701   .0182091    -6.31   0.000    -.1505608   -.0791794
laggovfundingammendp |   9.73e-07   5.45e-08    17.87   0.000     8.66e-07    1.08e-06
       laggovfunding |  -5.12e-12   1.04e-08    -0.00   1.000    -2.05e-08    2.04e-08
         lagppoverty |  -.0000688   1.95e-06   -35.32   0.000    -.0000727    -.000065
  laghealthnpdensity |   .4656685   .0056561    82.33   0.000     .4545824    .4767547
  lagptotalnpdensity |   .0023286   .0001504    15.48   0.000     .0020338    .0026235
           laglogpib |  -9.70e-07   2.84e-07    -3.41   0.001    -1.53e-06   -4.13e-07
               _cons |   .0000456   4.09e-06    11.15   0.000     .0000376    .0000537
--------------------------------------------------------------------------------------

Sobel-Goodman Mediation Tests

                     |        Est     Std_err           z       P>|z| 
---------------------+------------------------------------------------
               Sobel |      0.000       0.000       4.300       0.000 
              Aroian |      0.000       0.000       4.271       0.000 
             Goodman |      0.000       0.000       4.329       0.000 

Indirect, Direct, and Total Effects

                     |        Est     Std_err           z       P>|z| 
---------------------+------------------------------------------------
       a_coefficient |     -0.000       0.000      -5.877       0.000 
       b_coefficient |     -0.115       0.018      -6.308       0.000 
 Indirect_effect_aXb |      0.000       0.000       4.300       0.000 
    Direct_effect_c' |      0.000       0.000      17.868       0.000 
      Total_effect_c |      0.000       0.000      18.089       0.000 


Proportion of total effect that is mediated:       0.012
Ratio of indirect to direct effect:                0.012
Ratio of total to direct effect:                   1.012

. 
. 
. 
. sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnonhospital) cv(laggovfunding  lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

Model with dv regressed on iv (path c)
 regress NPhealthfacilitydensity laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(6, 27843)     =   2433.94
       Model |  .000049966         6  8.3277e-06   Prob > F        =    0.0000
    Residual |  .000095264    27,843  3.4215e-09   R-squared       =    0.3440
-------------+----------------------------------   Adj R-squared   =    0.3439
       Total |   .00014523    27,849  5.2149e-09   Root MSE        =    5.8e-05

--------------------------------------------------------------------------------------
NPhealthfacilityde~y |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
laggovfundingammendp |   9.85e-07   5.45e-08    18.09   0.000     8.78e-07    1.09e-06
       laggovfunding |   5.27e-11   1.04e-08     0.01   0.996    -2.04e-08    2.05e-08
         lagppoverty |  -.0000689   1.95e-06   -35.31   0.000    -.0000727   -.0000651
  laghealthnpdensity |   .4544439   .0053726    84.58   0.000     .4439133    .4649745
  lagptotalnpdensity |   .0023316   .0001505    15.49   0.000     .0020365    .0026267
           laglogpib |  -9.44e-07   2.84e-07    -3.32   0.001    -1.50e-06   -3.86e-07
               _cons |   .0000453   4.10e-06    11.06   0.000     .0000373    .0000533
--------------------------------------------------------------------------------------

Model with mediator regressed on iv (path a)
 regress lagnonhospital laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(6, 27843)     =   4062.60
       Model |  .000024715         6  4.1191e-06   Prob > F        =    0.0000
    Residual |   .00002823    27,843  1.0139e-09   R-squared       =    0.4668
-------------+----------------------------------   Adj R-squared   =    0.4667
       Total |  .000052945    27,849  1.9011e-09   Root MSE        =    3.2e-05

--------------------------------------------------------------------------------------
      lagnonhospital |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
laggovfundingammendp |  -3.19e-07   2.96e-08   -10.77   0.000    -3.77e-07   -2.61e-07
       laggovfunding |   8.24e-09   5.68e-09     1.45   0.147    -2.91e-09    1.94e-08
         lagppoverty |   8.55e-06   1.06e-06     8.05   0.000     6.47e-06    .0000106
  laghealthnpdensity |   .4366141   .0029247   149.29   0.000     .4308816    .4423467
  lagptotalnpdensity |  -.0008545    .000082   -10.43   0.000    -.0010151   -.0006938
           laglogpib |   1.74e-06   1.55e-07    11.24   0.000     1.44e-06    2.04e-06
               _cons |  -.0000216   2.23e-06    -9.68   0.000     -.000026   -.0000172
--------------------------------------------------------------------------------------

Model with dv regressed on mediator and iv (paths b and c')
 regress NPhealthfacilitydensity lagnonhospital laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(7, 27842)     =   2384.91
       Model |  .000054439         7  7.7771e-06   Prob > F        =    0.0000
    Residual |  .000090791    27,842  3.2609e-09   R-squared       =    0.3748
-------------+----------------------------------   Adj R-squared   =    0.3747
       Total |   .00014523    27,849  5.2149e-09   Root MSE        =    5.7e-05

--------------------------------------------------------------------------------------
NPhealthfacilityde~y |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
      lagnonhospital |    -.39807   .0107477   -37.04   0.000     -.419136    -.377004
laggovfundingammendp |   8.58e-07   5.33e-08    16.10   0.000     7.54e-07    9.62e-07
       laggovfunding |   3.33e-09   1.02e-08     0.33   0.744    -1.67e-08    2.33e-08
         lagppoverty |  -.0000655   1.91e-06   -34.35   0.000    -.0000692   -.0000617
  laghealthnpdensity |   .6282469   .0070378    89.27   0.000     .6144524    .6420414
  lagptotalnpdensity |   .0019914   .0001473    13.52   0.000     .0017028    .0022801
           laglogpib |  -2.51e-07   2.78e-07    -0.90   0.366    -7.97e-07    2.94e-07
               _cons |   .0000367   4.01e-06     9.16   0.000     .0000288    .0000445
--------------------------------------------------------------------------------------

Sobel-Goodman Mediation Tests

                     |        Est     Std_err           z       P>|z| 
---------------------+------------------------------------------------
               Sobel |      0.000       0.000      10.343       0.000 
              Aroian |      0.000       0.000      10.339       0.000 
             Goodman |      0.000       0.000      10.346       0.000 

Indirect, Direct, and Total Effects

                     |        Est     Std_err           z       P>|z| 
---------------------+------------------------------------------------
       a_coefficient |     -0.000       0.000     -10.771       0.000 
       b_coefficient |     -0.398       0.011     -37.038       0.000 
 Indirect_effect_aXb |      0.000       0.000      10.343       0.000 
    Direct_effect_c' |      0.000       0.000      16.104       0.000 
      Total_effect_c |      0.000       0.000      18.089       0.000 


Proportion of total effect that is mediated:       0.129
Ratio of indirect to direct effect:                0.148
Ratio of total to direct effect:                   1.148

. 
. 
. 
. bootstrap r(ind_eff) r(dir_eff) r(tot_eff), reps(1000):  sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnpbranch) cv( laggovfunding lagppoverty  laghealthnpdensity 
>   lagptotalnpdensity   laglogpib )
(running sgmediation2 on estimation sample)
 regress NPhealthfacilitydensity laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 
 regress lagnpbranch laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 
 regress NPhealthfacilitydensity lagnpbranch laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

Bootstrap replications (1000)
----+--- 1 ---+--- 2 ---+--- 3 ---+--- 4 ---+--- 5 
..................................................    50
..................................................   100
..................................................   150
..................................................   200
..................................................   250
..................................................   300
..................................................   350
..................................................   400
..................................................   450
..................................................   500
..................................................   550
..................................................   600
..................................................   650
..................................................   700
..................................................   750
..................................................   800
..................................................   850
..................................................   900
..................................................   950
..................................................  1000

Bootstrap results                               Number of obs     =     27,850
                                                Replications      =      1,000

      command:  sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnpbranch) cv( laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib )
        _bs_1:  r(ind_eff)
        _bs_2:  r(dir_eff)
        _bs_3:  r(tot_eff)

------------------------------------------------------------------------------
             |   Observed   Bootstrap                         Normal-based
             |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
       _bs_1 |   1.21e-08   6.45e-09     1.87   0.061    -5.55e-10    2.47e-08
       _bs_2 |   9.73e-07   8.61e-08    11.31   0.000     8.04e-07    1.14e-06
       _bs_3 |   9.85e-07   8.60e-08    11.46   0.000     8.17e-07    1.15e-06
------------------------------------------------------------------------------

. 
. 
. 
. bootstrap r(ind_eff) r(dir_eff) r(tot_eff), reps(1000):  sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnonhospital) cv( laggovfunding lagppoverty  laghealthnpdensi
> ty   lagptotalnpdensity   laglogpib )
(running sgmediation2 on estimation sample)
 regress NPhealthfacilitydensity laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 
 regress lagnonhospital laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 
 regress NPhealthfacilitydensity lagnonhospital laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

Bootstrap replications (1000)
----+--- 1 ---+--- 2 ---+--- 3 ---+--- 4 ---+--- 5 
..................................................    50
..................................................   100
..................................................   150
..................................................   200
..................................................   250
..................................................   300
..................................................   350
..................................................   400
..................................................   450
..................................................   500
..................................................   550
..................................................   600
..................................................   650
..................................................   700
..................................................   750
..................................................   800
..................................................   850
..................................................   900
..................................................   950
..................................................  1000

Bootstrap results                               Number of obs     =     27,850
                                                Replications      =      1,000

      command:  sgmediation2 NPhealthfacilitydensity, iv(laggovfundingammendp) mv(lagnonhospital) cv( laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib )
        _bs_1:  r(ind_eff)
        _bs_2:  r(dir_eff)
        _bs_3:  r(tot_eff)

------------------------------------------------------------------------------
             |   Observed   Bootstrap                         Normal-based
             |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
       _bs_1 |   1.27e-07   3.00e-08     4.23   0.000     6.83e-08    1.86e-07
       _bs_2 |   8.58e-07   9.28e-08     9.24   0.000     6.76e-07    1.04e-06
       _bs_3 |   9.85e-07   8.96e-08    10.99   0.000     8.09e-07    1.16e-06
------------------------------------------------------------------------------

. 
. 
. 
. 
. 
. 
. 
. sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnpbranch) cv(  laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

Model with dv regressed on iv (path c)
 regress healthnpdensity laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(6, 27843)     >  99999.00
       Model |  .000139935         6  .000023323   Prob > F        =    0.0000
    Residual |  2.4108e-06    27,843  8.6587e-11   R-squared       =    0.9831
-------------+----------------------------------   Adj R-squared   =    0.9831
       Total |  .000142346    27,849  5.1113e-09   Root MSE        =    9.3e-06

--------------------------------------------------------------------------------------
     healthnpdensity |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
laggovfundingammendp |  -6.44e-09   8.66e-09    -0.74   0.457    -2.34e-08    1.05e-08
       laggovfunding |  -2.04e-10   1.66e-09    -0.12   0.902    -3.46e-09    3.05e-09
         lagppoverty |  -5.78e-07   3.10e-07    -1.86   0.062    -1.19e-06    2.99e-08
  laghealthnpdensity |   1.008649   .0008547  1180.14   0.000     1.006974    1.010324
  lagptotalnpdensity |   .0000917   .0000239     3.83   0.000     .0000447    .0001386
           laglogpib |   1.94e-07   4.52e-08     4.29   0.000     1.06e-07    2.83e-07
               _cons |  -1.99e-06   6.52e-07    -3.05   0.002    -3.27e-06   -7.11e-07
--------------------------------------------------------------------------------------

Model with mediator regressed on iv (path a)
 regress lagnpbranch laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(6, 27843)     =    563.11
       Model |  1.2504e-06         6  2.0841e-07   Prob > F        =    0.0000
    Residual |  .000010305    27,843  3.7010e-10   R-squared       =    0.1082
-------------+----------------------------------   Adj R-squared   =    0.1080
       Total |  .000011555    27,849  4.1492e-10   Root MSE        =    1.9e-05

--------------------------------------------------------------------------------------
         lagnpbranch |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
laggovfundingammendp |  -1.05e-07   1.79e-08    -5.88   0.000    -1.40e-07   -7.01e-08
       laggovfunding |  -5.04e-10   3.43e-09    -0.15   0.883    -7.23e-09    6.23e-09
         lagppoverty |   3.47e-07   6.41e-07     0.54   0.589    -9.11e-07    1.60e-06
  laghealthnpdensity |   .0977159    .001767    55.30   0.000     .0942525    .1011794
  lagptotalnpdensity |  -.0000256   .0000495    -0.52   0.605    -.0001226    .0000715
           laglogpib |  -2.30e-07   9.35e-08    -2.46   0.014    -4.13e-07   -4.63e-08
               _cons |   3.01e-06   1.35e-06     2.24   0.025     3.74e-07    5.66e-06
--------------------------------------------------------------------------------------

Model with dv regressed on mediator and iv (paths b and c')
 regress healthnpdensity lagnpbranch laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(7, 27842)     >  99999.00
       Model |  .000139935         7  .000019991   Prob > F        =    0.0000
    Residual |  2.4105e-06    27,842  8.6577e-11   R-squared       =    0.9831
-------------+----------------------------------   Adj R-squared   =    0.9831
       Total |  .000142346    27,849  5.1113e-09   Root MSE        =    9.3e-06

--------------------------------------------------------------------------------------
     healthnpdensity |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
         lagnpbranch |  -.0059628   .0028986    -2.06   0.040    -.0116442   -.0002815
laggovfundingammendp |  -7.07e-09   8.67e-09    -0.82   0.415    -2.41e-08    9.92e-09
       laggovfunding |  -2.07e-10   1.66e-09    -0.12   0.901    -3.46e-09    3.05e-09
         lagppoverty |  -5.76e-07   3.10e-07    -1.86   0.063    -1.18e-06    3.19e-08
  laghealthnpdensity |   1.009232   .0009003  1120.93   0.000     1.007467    1.010996
  lagptotalnpdensity |   .0000915   .0000239     3.82   0.000     .0000446    .0001385
           laglogpib |   1.93e-07   4.52e-08     4.26   0.000     1.04e-07    2.82e-07
               _cons |  -1.97e-06   6.52e-07    -3.02   0.003    -3.25e-06   -6.93e-07
--------------------------------------------------------------------------------------

Sobel-Goodman Mediation Tests

                     |        Est     Std_err           z       P>|z| 
---------------------+------------------------------------------------
               Sobel |      0.000       0.000       1.942       0.052 
              Aroian |      0.000       0.000       1.917       0.055 
             Goodman |      0.000       0.000       1.967       0.049 

Indirect, Direct, and Total Effects

                     |        Est     Std_err           z       P>|z| 
---------------------+------------------------------------------------
       a_coefficient |     -0.000       0.000      -5.877       0.000 
       b_coefficient |     -0.006       0.003      -2.057       0.040 
 Indirect_effect_aXb |      0.000       0.000       1.942       0.052 
    Direct_effect_c' |     -0.000       0.000      -0.816       0.415 
      Total_effect_c |     -0.000       0.000      -0.744       0.457 


Proportion of total effect that is mediated:      -0.097
Ratio of indirect to direct effect:               -0.089
Ratio of total to direct effect:                   0.911

. 
. 
. 
. bootstrap r(ind_eff) r(dir_eff) r(tot_eff), reps(1000): sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnpbranch) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptot
> alnpdensity   laglogpib )
(running sgmediation2 on estimation sample)
 regress healthnpdensity laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 
 regress lagnpbranch laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 
 regress healthnpdensity lagnpbranch laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

Bootstrap replications (1000)
----+--- 1 ---+--- 2 ---+--- 3 ---+--- 4 ---+--- 5 
..................................................    50
..................................................   100
..................................................   150
..................................................   200
..................................................   250
..................................................   300
..................................................   350
..................................................   400
..................................................   450
..................................................   500
..................................................   550
..................................................   600
..................................................   650
..................................................   700
..................................................   750
..................................................   800
..................................................   850
..................................................   900
..................................................   950
..................................................  1000

Bootstrap results                               Number of obs     =     27,850
                                                Replications      =      1,000

      command:  sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnpbranch) cv( laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib )
        _bs_1:  r(ind_eff)
        _bs_2:  r(dir_eff)
        _bs_3:  r(tot_eff)

------------------------------------------------------------------------------
             |   Observed   Bootstrap                         Normal-based
             |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
       _bs_1 |   6.28e-10   3.23e-10     1.94   0.052    -6.04e-12    1.26e-09
       _bs_2 |  -7.07e-09   9.57e-09    -0.74   0.460    -2.58e-08    1.17e-08
       _bs_3 |  -6.44e-09   9.56e-09    -0.67   0.500    -2.52e-08    1.23e-08
------------------------------------------------------------------------------

. 
. 
. 
. sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnonhospital) cv( laggovfunding lagppoverty  laghealthnpdensity   lagptotalnpdensity   laglogpib )

Model with dv regressed on iv (path c)
 regress healthnpdensity laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(6, 27843)     >  99999.00
       Model |  .000139935         6  .000023323   Prob > F        =    0.0000
    Residual |  2.4108e-06    27,843  8.6587e-11   R-squared       =    0.9831
-------------+----------------------------------   Adj R-squared   =    0.9831
       Total |  .000142346    27,849  5.1113e-09   Root MSE        =    9.3e-06

--------------------------------------------------------------------------------------
     healthnpdensity |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
laggovfundingammendp |  -6.44e-09   8.66e-09    -0.74   0.457    -2.34e-08    1.05e-08
       laggovfunding |  -2.04e-10   1.66e-09    -0.12   0.902    -3.46e-09    3.05e-09
         lagppoverty |  -5.78e-07   3.10e-07    -1.86   0.062    -1.19e-06    2.99e-08
  laghealthnpdensity |   1.008649   .0008547  1180.14   0.000     1.006974    1.010324
  lagptotalnpdensity |   .0000917   .0000239     3.83   0.000     .0000447    .0001386
           laglogpib |   1.94e-07   4.52e-08     4.29   0.000     1.06e-07    2.83e-07
               _cons |  -1.99e-06   6.52e-07    -3.05   0.002    -3.27e-06   -7.11e-07
--------------------------------------------------------------------------------------

Model with mediator regressed on iv (path a)
 regress lagnonhospital laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(6, 27843)     =   4062.60
       Model |  .000024715         6  4.1191e-06   Prob > F        =    0.0000
    Residual |   .00002823    27,843  1.0139e-09   R-squared       =    0.4668
-------------+----------------------------------   Adj R-squared   =    0.4667
       Total |  .000052945    27,849  1.9011e-09   Root MSE        =    3.2e-05

--------------------------------------------------------------------------------------
      lagnonhospital |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
laggovfundingammendp |  -3.19e-07   2.96e-08   -10.77   0.000    -3.77e-07   -2.61e-07
       laggovfunding |   8.24e-09   5.68e-09     1.45   0.147    -2.91e-09    1.94e-08
         lagppoverty |   8.55e-06   1.06e-06     8.05   0.000     6.47e-06    .0000106
  laghealthnpdensity |   .4366141   .0029247   149.29   0.000     .4308816    .4423467
  lagptotalnpdensity |  -.0008545    .000082   -10.43   0.000    -.0010151   -.0006938
           laglogpib |   1.74e-06   1.55e-07    11.24   0.000     1.44e-06    2.04e-06
               _cons |  -.0000216   2.23e-06    -9.68   0.000     -.000026   -.0000172
--------------------------------------------------------------------------------------

Model with dv regressed on mediator and iv (paths b and c')
 regress healthnpdensity lagnonhospital laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

      Source |       SS           df       MS      Number of obs   =    27,850
-------------+----------------------------------   F(7, 27842)     >  99999.00
       Model |  .000139936         7  .000019991   Prob > F        =    0.0000
    Residual |  2.4100e-06    27,842  8.6560e-11   R-squared       =    0.9831
-------------+----------------------------------   Adj R-squared   =    0.9831
       Total |  .000142346    27,849  5.1113e-09   Root MSE        =    9.3e-06

--------------------------------------------------------------------------------------
     healthnpdensity |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
---------------------+----------------------------------------------------------------
      lagnonhospital |  -.0054315   .0017511    -3.10   0.002    -.0088636   -.0019993
laggovfundingammendp |  -8.18e-09   8.68e-09    -0.94   0.346    -2.52e-08    8.84e-09
       laggovfunding |  -1.59e-10   1.66e-09    -0.10   0.924    -3.41e-09    3.10e-09
         lagppoverty |  -5.32e-07   3.11e-07    -1.71   0.087    -1.14e-06    7.69e-08
  laghealthnpdensity |    1.01102   .0011466   881.72   0.000     1.008773    1.013268
  lagptotalnpdensity |    .000087    .000024     3.63   0.000       .00004    .0001341
           laglogpib |   2.04e-07   4.53e-08     4.49   0.000     1.15e-07    2.93e-07
               _cons |  -2.11e-06   6.53e-07    -3.23   0.001    -3.38e-06   -8.26e-07
--------------------------------------------------------------------------------------

Sobel-Goodman Mediation Tests

                     |        Est     Std_err           z       P>|z| 
---------------------+------------------------------------------------
               Sobel |      0.000       0.000       2.981       0.003 
              Aroian |      0.000       0.000       2.969       0.003 
             Goodman |      0.000       0.000       2.993       0.003 

Indirect, Direct, and Total Effects

                     |        Est     Std_err           z       P>|z| 
---------------------+------------------------------------------------
       a_coefficient |     -0.000       0.000     -10.771       0.000 
       b_coefficient |     -0.005       0.002      -3.102       0.002 
 Indirect_effect_aXb |      0.000       0.000       2.981       0.003 
    Direct_effect_c' |     -0.000       0.000      -0.942       0.346 
      Total_effect_c |     -0.000       0.000      -0.744       0.457 


Proportion of total effect that is mediated:      -0.269
Ratio of indirect to direct effect:               -0.212
Ratio of total to direct effect:                   0.788

. 
. 
. 
. bootstrap r(ind_eff) r(dir_eff) r(tot_eff), reps(1000):  sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnonhospital) cv( laggovfunding lagppoverty  laghealthnpdensity   lag
> ptotalnpdensity   laglogpib )
(running sgmediation2 on estimation sample)
 regress healthnpdensity laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 
 regress lagnonhospital laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 
 regress healthnpdensity lagnonhospital laggovfundingammendp laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib, vce() 

Bootstrap replications (1000)
----+--- 1 ---+--- 2 ---+--- 3 ---+--- 4 ---+--- 5 
..................................................    50
..................................................   100
..................................................   150
..................................................   200
..................................................   250
..................................................   300
..................................................   350
..................................................   400
..................................................   450
..................................................   500
..................................................   550
..................................................   600
..................................................   650
..................................................   700
..................................................   750
..................................................   800
..................................................   850
..................................................   900
..................................................   950
..................................................  1000

Bootstrap results                               Number of obs     =     27,850
                                                Replications      =      1,000

      command:  sgmediation2 healthnpdensity, iv(laggovfundingammendp) mv(lagnonhospital) cv( laggovfunding lagppoverty laghealthnpdensity lagptotalnpdensity laglogpib )
        _bs_1:  r(ind_eff)
        _bs_2:  r(dir_eff)
        _bs_3:  r(tot_eff)

------------------------------------------------------------------------------
             |   Observed   Bootstrap                         Normal-based
             |      Coef.   Std. Err.      z    P>|z|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
       _bs_1 |   1.73e-09   1.07e-09     1.63   0.104    -3.55e-10    3.82e-09
       _bs_2 |  -8.18e-09   9.23e-09    -0.89   0.375    -2.63e-08    9.90e-09
       _bs_3 |  -6.44e-09   9.15e-09    -0.70   0.481    -2.44e-08    1.15e-08
------------------------------------------------------------------------------

. 
