@@
expression E0, E1;
typedef gint32;
@@
- E0->start_sec = E1->fd->rel_ts.secs; 
+ E0->start_sec = (gint32 )E1->fd->rel_ts.secs; 
  ...
- E0->stop_sec = E1->fd->rel_ts.secs; 
+ E0->stop_sec = (gint32 )E1->fd->rel_ts.secs; 
// Infered from: (wireshark/{prevFiles/prev_0aaacb_395bb9_gtk#voip_calls.c,revFiles/0aaacb_395bb9_gtk#voip_calls.c}: sccp_calls), (wireshark/{prevFiles/prev_13825d_8920a7_gtk#voip_calls.c,revFiles/13825d_8920a7_gtk#voip_calls.c}: sccp_calls_packet)
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
