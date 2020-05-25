@@
identifier I0 = {php_posix_stream_get_fd ,zend_verify_property_access };
expression list E1;
@@
- if (!I0(E1))  
+ if (!I0())  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_b4bcdd_1528a3d_ext#posix#posix.c,revFiles/b4bcdd_1528a3d_ext#posix#posix.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_b4bcdd_1528a3d_ext#posix#posix.c,revFiles/b4bcdd_1528a3d_ext#posix#posix.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_94666d_e04666_Zend#zend_object_handlers.c,revFiles/94666d_e04666_Zend#zend_object_handlers.c}: zend_std_get_static_property)
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
