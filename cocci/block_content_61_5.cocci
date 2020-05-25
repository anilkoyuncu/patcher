@@
identifier I0;
expression E1, E2, E3, E4, E5;
typedef VARIANT;
typedef VARIANTARG;
@@
- VARIANTARG I0; 
- I0.vt = VT_EMPTY; 
+ VARIANT *I0; 
  ...
- php_COM_set(E1, _php_COM_get_property_handler(E2)->pdispVal, TRUE); 
+ I0 = _php_COM_get_property_handler(E2); 
+ php_COM_set(E1, I0->pdispVal, TRUE); 
+ I0->vt = VT_EMPTY; 
  ...
- if (do_COM_invoke(E1, &E3->element, &I0, E4, E5) == FAILURE)  
+ if (do_COM_invoke(E1, &E3->element, I0, E4, E5) == FAILURE)  
  {
  ...
  }
  ...
- php_variant_to_pval(&I0, return_value, 0, codepage); 
// Infered from: (php-src/{prevFiles/prev_172a9c_e337f07_ext#rpc#com#com_wrapper.c,revFiles/172a9c_e337f07_ext#rpc#com#com_wrapper.c}: php_COM_call_function_handler), (php-src/{prevFiles/prev_172a9c_e337f07_ext#com#COM.c,revFiles/172a9c_e337f07_ext#com#COM.c}: php_COM_call_function_handler)
// Recall: 0.83, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_172a9c_e337f07_ext#com#COM.c: php_COM_call_function_handler
 - php-src/prevFiles/prev_172a9c_e337f07_ext#rpc#com#com_wrapper.c: php_COM_call_function_handler
*/

// ---------------------------------------------
