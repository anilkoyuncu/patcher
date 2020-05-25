@@
expression E0, E1;
@@
- E0 = E1->regions[0].end - E1->regions[0].start + 1; 
+ E0 = resource_size(E1->regions); 
// Infered from: (linux/{prevFiles/prev_5be271f_0327485_drivers#staging#fsl-mc#bus#mc-io.c,revFiles/5be271f_0327485_drivers#staging#fsl-mc#bus#mc-io.c}: fsl_mc_portal_allocate), (linux/{prevFiles/prev_a2730b_865289_drivers#staging#fsl-mc#bus#dprc-driver.c,revFiles/a2730b_865289_drivers#staging#fsl-mc#bus#dprc-driver.c}: dprc_probe)
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
