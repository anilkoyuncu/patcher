@@
identifier I0;
type T1;
expression E2;
typedef GObjectClass;
@@
- GObjectClass *I0; 
  ...
- I0 = (T1 *)E2; 
// Infered from: (gstreamer/{prevFiles/prev_0e9496_8ba64e_tests#check#libs#test_transform.c,revFiles/0e9496_8ba64e_tests#check#libs#test_transform.c}: gst_test_trans_class_init)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_4ea7f3_c946b6_gtk#time_shift_dlg.c: action_adjtime
 - wireshark/prevFiles/prev_4ea7f3_c946b6_gtk#time_shift_dlg.c: action_settime
*/

// ---------------------------------------------
