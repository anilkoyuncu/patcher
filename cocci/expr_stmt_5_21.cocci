@@
expression E0;
@@
- E0->align = SUBPICTURE_ALIGN_BOTTOM; 
+ E0->align = SUBPICTURE_ALIGN_TOP | SUBPICTURE_ALIGN_LEFT; 
// Infered from: (vlc/{prevFiles/prev_6dc52f_d43709_modules#codec#cc.c,revFiles/6dc52f_d43709_modules#codec#cc.c}: Subtitle)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_a4815f_421107_ext#dom#xpath.c: PHP_FUNCTION
*/

// ---------------------------------------------
