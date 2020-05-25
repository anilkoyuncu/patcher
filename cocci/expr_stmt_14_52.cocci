@@
expression E0, E1;
@@
- strcat(E0, E1[0]); 
+ strncat(E0, E1[0], sizeof(E0) - 2); 
// Infered from: (qemu/{prevFiles/prev_2917dc_9bcfc7_tests#cris#check_stat4.c,revFiles/2917dc_9bcfc7_tests#cris#check_stat4.c}: main), (qemu/{prevFiles/prev_2917dc_9bcfc7_tests#cris#check_stat3.c,revFiles/2917dc_9bcfc7_tests#cris#check_stat3.c}: main)
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
