@@
expression E0, E1;
@@
- xmlNodeSetContentLen(E0, Z_STRVAL_P(E1), Z_STRLEN_P(E1) + 1); 
+ xmlNodeSetContentLen(E0, Z_STRVAL_P(E1), Z_STRSIZE_P(E1) + 1); 
// Infered from: (php-src/{prevFiles/prev_74f9e630_1d2150_ext#dom#attr.c,revFiles/74f9e630_1d2150_ext#dom#attr.c}: dom_attr_value_write), (php-src/{prevFiles/prev_74f9e630_1d2150_ext#dom#processinginstruction.c,revFiles/74f9e630_1d2150_ext#dom#processinginstruction.c}: dom_processinginstruction_data_write)
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
