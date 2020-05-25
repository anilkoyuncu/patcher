@@
identifier I0 = {CFRunLoopIsWaiting ,raw_flag_needed };
expression E1;
@@
- if (I0(E1))  
- {
  ...
- }
// Infered from: (wireshark/{prevFiles/prev_0ca65a_f2dc64_epan#ftypes#ftype-pcre.c,revFiles/0ca65a_f2dc64_epan#ftypes#ftype-pcre.c}: val_from_string), (gtk/{prevFiles/prev_e19cbd_242b1f_gdk#quartz#gdkeventloop-quartz.c,revFiles/e19cbd_242b1f_gdk#quartz#gdkeventloop-quartz.c}: signal_main_thread)
// Recall: 0.08, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_0ca65a_f2dc64_epan#ftypes#ftype-pcre.c: raw_flag_needed
 - gtk/prevFiles/prev_e19cbd_242b1f_gdk#quartz#gdkeventloop-quartz.c: signal_main_thread
*/

// ---------------------------------------------
