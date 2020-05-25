@@
expression E0, E1;
@@
- E0->object = *E1; 
+ ALLOC_ZVAL(E0->object); 
+ *E0->object = **E1; 
+ zval_copy_ctor(E0->object); 
+ INIT_PZVAL(E0->object); 
// Infered from: (php-src/{prevFiles/prev_e32f01_c534a9_ext#xml#xml.c,revFiles/e32f01_c534a9_ext#xml#xml.c}: PHP_FUNCTION)
// Recall: 0.56, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.56, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
