@@
expression E0, E1;
@@
- E0 = (E1->end - E1->start) + 1; 
+ E0 = resource_size(E1); 
// Infered from: (linux/{prevFiles/prev_593308_7605fa3_drivers#i2c#busses#i2c-simtec.c,revFiles/593308_7605fa3_drivers#i2c#busses#i2c-simtec.c}: simtec_i2c_probe), (linux/{prevFiles/prev_593308_7605fa3_drivers#i2c#busses#i2c-sh_mobile.c,revFiles/593308_7605fa3_drivers#i2c#busses#i2c-sh_mobile.c}: sh_mobile_i2c_probe)
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
