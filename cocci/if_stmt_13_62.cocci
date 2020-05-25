@@
expression E0;
@@
- if (E0 > INT_MAX)  
+ if (ZEND_SIZE_T_INT_OVFL(E0))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_72dbb7_1bcd439_ext#curl#interface.c,revFiles/72dbb7_1bcd439_ext#curl#interface.c}: PHP_FUNCTION)
// Recall: 0.29, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_72dbb7_1bcd439_ext#curl#interface.c: PHP_FUNCTION
*/
/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_10e49a_830eb6_gtk#gtkscrolledwindow.c: gtk_scrolled_window_measure
*/

// ---------------------------------------------
