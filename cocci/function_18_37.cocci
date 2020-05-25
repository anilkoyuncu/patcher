@@
identifier I0;
expression E1, E2;
@@
- int I0; 
  ...
- I0 = E1 -  E2; 
// Infered from: (wireshark/{prevFiles/prev_d75988_4f420e_gtk#sctp_byte_graph_dlg.c,revFiles/d75988_4f420e_gtk#sctp_byte_graph_dlg.c}: sctp_graph_close_cb)
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
 - wireshark/prevFiles/prev_d75988_4f420e_gtk#sctp_byte_graph_dlg.c: gtk_sctpgraph_init
 - nginx/prevFiles/prev_11f4ad_a5eefb_src#core#ngx_times.c: ngx_time_sigsafe_update
*/

// ---------------------------------------------
