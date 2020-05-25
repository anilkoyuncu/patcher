@@
expression E0, E1, E2, E3;
@@
- if ((E0->live_range[E1].var & ~ZEND_LIVE_MASK) == E2 && E0->live_range[  E1].start == E3)  
+ if (E0->live_range[E1].var == E2 && E0->live_range[E1].start == E3)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_2fab62_113516_ext#opcache#Optimizer#zend_optimizer.c,revFiles/2fab62_113516_ext#opcache#Optimizer#zend_optimizer.c}: zend_optimizer_remove_live_range_ex), (php-src/{prevFiles/prev_6445b3_113516_ext#opcache#Optimizer#zend_optimizer.c,revFiles/6445b3_113516_ext#opcache#Optimizer#zend_optimizer.c}: zend_optimizer_remove_live_range_ex)
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
