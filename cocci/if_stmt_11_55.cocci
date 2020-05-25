@@
expression E0, E1;
@@
- if (E0 < 1e-8 || E0 > 1e23)  
+ if (E0 < 1e-8 || E0 > 1e22)  
  {
  ...
  }
- else
+ else
  {
  ...
- E1 = 16; 
+ E1 = 15; 
  ...
  }
// Infered from: (php-src/{prevFiles/prev_5c87ca_d0d734_ext#standard#math.c,revFiles/5c87ca_d0d734_ext#standard#math.c}: php_intlog10abs), (php-src/{prevFiles/prev_8b4b70_4458f3_ext#standard#math.c,revFiles/8b4b70_4458f3_ext#standard#math.c}: php_intlog10abs), (php-src/{prevFiles/prev_950d5e_81ba6b_ext#standard#math.c,revFiles/950d5e_81ba6b_ext#standard#math.c}: php_intlog10abs)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
