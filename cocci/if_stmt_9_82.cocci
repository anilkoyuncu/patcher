@@
expression E0, E1, E2, E3;
@@
- if (E0->live_range[E1].var == E2 && E0->live_range[E1].start == E3)  
+ if ((E0->live_range[E1].var & ~ZEND_LIVE_MASK) == E2 && E0->live_range[  E1].start == E3)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_aecf99_e53dd0_ext#opcache#Optimizer#zend_optimizer.c,revFiles/aecf99_e53dd0_ext#opcache#Optimizer#zend_optimizer.c}: zend_optimizer_remove_live_range_ex)
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
 - vlc/prevFiles/prev_6ff5a4_d65475_src#input#vlmshell.c: Unescape
*/

// ---------------------------------------------
