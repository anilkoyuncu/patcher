@@
identifier I0, I1, I2;
@@
- return FsmNew(&I0, I1, I2); 
+ return FsmNew(&I0, I1, ARRAY_SIZE(I1)); 
// Infered from: (linux/{prevFiles/prev_ba2d6c_3cad3da_drivers#isdn#hisax#tei.c,revFiles/ba2d6c_3cad3da_drivers#isdn#hisax#tei.c}: TeiNew), (linux/{prevFiles/prev_ba2d6c_3cad3da_drivers#isdn#hisax#callc.c,revFiles/ba2d6c_3cad3da_drivers#isdn#hisax#callc.c}: CallcNew), (linux/{prevFiles/prev_ba2d6c_3cad3da_drivers#isdn#hisax#isdnl3.c,revFiles/ba2d6c_3cad3da_drivers#isdn#hisax#isdnl3.c}: Isdnl3New), (linux/{prevFiles/prev_ba2d6c_3cad3da_drivers#isdn#hisax#isdnl2.c,revFiles/ba2d6c_3cad3da_drivers#isdn#hisax#isdnl2.c}: Isdnl2New)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
