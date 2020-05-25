@@
expression E0;
@@
- if (!E0)  
+ if (E0 && (V_VT(E0) == VT_EMPTY))  
  {
- VariantInit(E0); 
  ...
  }
// Infered from: (php-src/{prevFiles/prev_ed126f_4e89fa_ext#rpc#com#com_wrapper.c,revFiles/ed126f_4e89fa_ext#rpc#com#com_wrapper.c}: php_COM_invoke), (php-src/{prevFiles/prev_ed126f_4e89fa_ext#com#COM.c,revFiles/ed126f_4e89fa_ext#com#COM.c}: php_COM_invoke)
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
