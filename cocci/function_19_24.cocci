@@
identifier I0;
expression E1, E2;
@@
- double I0 = sqrt(E1 + E2 * E2); 
// Infered from: (cairo/{prevFiles/prev_128312_cafdd0_doc#tutorial#src#singular.c,revFiles/128312_cafdd0_doc#tutorial#src#singular.c}: get_singular_values)
// Recall: 0.06, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 0/9(0%)

/*
Functions where the patch applied partially:
 - cairo/prevFiles/prev_128312_cafdd0_doc#tutorial#src#singular.c: get_singular_values
*/

// ---------------------------------------------
