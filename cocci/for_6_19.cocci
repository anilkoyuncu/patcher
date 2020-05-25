@@
type T0;
identifier I1;
expression E2;
@@
- for(T0 I1 = 1;I1 <= vlc_array_count(E2->segments_t);I1++)  
+ for(T0 I1 = 1;(int )I1 <= vlc_array_count(E2->segments_t);I1++)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_e592b8_7e115e_modules#access_output#livehttp.c,revFiles/e592b8_7e115e_modules#access_output#livehttp.c}: segmentAmountNeeded)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_780203_a9b61b_src#input#decoder.c: vout_new_buffer
 - vlc/prevFiles/prev_e592b8_7e115e_modules#access_output#livehttp.c: isFirstItemRemovable
*/

// ---------------------------------------------
