@@
expression E0;
@@
- if (!Z_REFCOUNTED_P(E0))  
+ if (ZSTR_IS_INTERNED(Z_STR_P(E0)))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_43366f_eb885e_ext#opcache#zend_persist_calc.c,revFiles/43366f_eb885e_ext#opcache#zend_persist_calc.c}: zend_persist_zval_calc), (php-src/{prevFiles/prev_ecea7d_e65cc7_ext#opcache#zend_persist_calc.c,revFiles/ecea7d_e65cc7_ext#opcache#zend_persist_calc.c}: zend_persist_zval_calc)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 2/6(33%)


// ---------------------------------------------
