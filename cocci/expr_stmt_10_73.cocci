@@
identifier I1, I2;
expression E0;
@@
- E0 = I1 = PyInt_FromLong((long )I2); 
+ E0 = I1 = PyLong_FromVoidPtr(I2); 
// Infered from: (cpython/{prevFiles/prev_cc6a43_534b7c_Modules#signalmodule.c,revFiles/cc6a43_534b7c_Modules#signalmodule.c}: initsignal), (cpython/{prevFiles/prev_cc6a43_534b7c_Modules#signalmodule.c,revFiles/cc6a43_534b7c_Modules#signalmodule.c}: initsignal)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_0df772_def142_ext#standard#math.c: PHP_FUNCTION
*/

// ---------------------------------------------
