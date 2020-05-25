@@
identifier I1 = {r8712_get_stainfo ,rtw_get_stainfo }, I0;
expression E2, E3;
@@
- struct sta_info *I0; 
  ...
- I0 = I1(E2, E3); 
- return I0; 
+ return I1(E2, E3); 
// Infered from: (linux/{prevFiles/prev_235a010_92098c1f_drivers#staging#rtl8188eu#core#rtw_sta_mgt.c,revFiles/235a010_92098c1f_drivers#staging#rtl8188eu#core#rtw_sta_mgt.c}: rtw_get_bcmc_stainfo), (linux/{prevFiles/prev_05871f_4abce83_drivers#staging#rtl8712#rtl871x_sta_mgt.c,revFiles/05871f_4abce83_drivers#staging#rtl8712#rtl871x_sta_mgt.c}: r8712_get_bcmc_stainfo)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
