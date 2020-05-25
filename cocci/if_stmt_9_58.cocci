@@
expression E0, E1, E2;
@@
- if (E0 && E1 == sizeof("this") && !strcmp(E2, "this") && EG(scope) && "" != EG(  scope)->name)  
+ if (E0 && E1 == sizeof("this") && !strcmp(E2, "this") && EG(scope) && EG(  scope)->name_length != 0)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_a7d787_dda78a_ext#standard#array.c,revFiles/a7d787_dda78a_ext#standard#array.c}: PHP_FUNCTION)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
