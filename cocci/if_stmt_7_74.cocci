@@
expression E0, E1;
@@
- if (E0 !=  E1)  
+ if (E0 != VALUE_SIZE_BITS - 1)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_972938_df3304_gtk#gtkallocatedbitmask.c,revFiles/972938_df3304_gtk#gtkallocatedbitmask.c}: _gtk_allocated_bitmask_invert_range)
// False positives: (gtk/revFiles/972938_df3304_gtk#gtkallocatedbitmask.c: _gtk_allocated_bitmask_equals)
// Recall: 0.50, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.33
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_680-B-18325992-18326592.c: main
*/
/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_972938_df3304_gtk#gtkallocatedbitmask.c: _gtk_allocated_bitmask_equals
*/

// ---------------------------------------------
