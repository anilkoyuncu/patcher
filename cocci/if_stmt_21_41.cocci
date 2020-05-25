@@
expression E0, E1;
typedef guint32;
@@
- E0->frame_numbers = g_list_prepend(E0->frame_numbers, &(E1->num)); 
+ number = (guint32 *)g_malloc(sizeof(guint32 )); 
+ *number = E1->num; 
+ E0->frame_numbers = g_list_prepend(E0->frame_numbers, number); 
// Infered from: (wireshark/{prevFiles/prev_400038_798f7e_ui#tap-sctp-analysis.c,revFiles/400038_798f7e_ui#tap-sctp-analysis.c}: packet), (wireshark/{prevFiles/prev_400038_798f7e_ui#tap-sctp-analysis.c,revFiles/400038_798f7e_ui#tap-sctp-analysis.c}: packet)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_400038_798f7e_ui#tap-sctp-analysis.c: packet
*/

// ---------------------------------------------
