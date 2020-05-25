@@
expression E0, E1;
@@
- for(E0 = 0, E1 = _BAD_MSG;E0 < (sizeof(ftable) / sizeof(struct _ftable ));E0++)  
+ for(E0 = 0, E1 = _BAD_MSG;E0 < ARRAY_SIZE(ftable);E0++)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_ba2d6c_3cad3da_drivers#isdn#hardware#eicon#message.c,revFiles/ba2d6c_3cad3da_drivers#isdn#hardware#eicon#message.c}: api_put)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_a888ad_bbdc16_arch#powerpc#platforms#powermac#feature.c: probe_motherboard
*/

// ---------------------------------------------
