@@
expression E0;
@@
- if (s[E0])  
+ if (s[E0] || !empty(&st))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_612-C-15013513-15013874.c,revFiles/612-C-15013513-15013874.c}: main)
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
 - qemu/prevFiles/prev_5891c3_0748b3_qapi#qobject-input-visitor.c: qobject_input_type_number_keyval
*/

// ---------------------------------------------
