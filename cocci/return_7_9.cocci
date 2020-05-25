@@
identifier I0 = {error ,phpdbg_write };
expression E1;
@@
- return I0(E1); 
+ return I0("%s", E1); 
// Infered from: (git/{prevFiles/prev_9db56f_989206_unpack-trees.c,revFiles/9db56f_989206_unpack-trees.c}: unpack_failed), (php-src/{prevFiles/prev_eb67cb_b76b54_phpdbg.c,revFiles/eb67cb_b76b54_phpdbg.c}: php_sapi_phpdbg_ub_write)
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
