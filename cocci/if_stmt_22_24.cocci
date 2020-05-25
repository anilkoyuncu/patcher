@@
expression E0;
@@
- if (!strcmp(E0->Z_STRVAL(element), "value"))  
+ if (!strcmp(Z_STRVAL(E0->element), "value"))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_448e9d_deb811_ext#com#VARIANT.c,revFiles/448e9d_deb811_ext#com#VARIANT.c}: php_VARIANT_get_property_handler), (php-src/{prevFiles/prev_448e9d_deb811_ext#rpc#com#variant.c,revFiles/448e9d_deb811_ext#rpc#com#variant.c}: php_VARIANT_get_property_handler)
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
