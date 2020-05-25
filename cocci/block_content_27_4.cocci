@@
identifier I1, I2;
expression E0;
typedef gpointer;
typedef gulong;
@@
- return (gpointer )p_get_proto_data(E0->pool, E0, I1, I2); 
+ gulong *value_data; 
+ value_data = (gulong *)p_get_proto_data(E0->pool, E0, I1, I2); 
+ if (value_data)  
+ {
+ return (gpointer )*value_data; 
+ }
+ return NULL; 
// Infered from: (wireshark/{prevFiles/prev_3b2e6d_53a803_epan#dissectors#packet-btl2cap.c,revFiles/3b2e6d_53a803_epan#dissectors#packet-btl2cap.c}: btl2cap_cid_value), (wireshark/{prevFiles/prev_3b2e6d_53a803_epan#dissectors#packet-btl2cap.c,revFiles/3b2e6d_53a803_epan#dissectors#packet-btl2cap.c}: btl2cap_psm_value), (wireshark/{prevFiles/prev_3b2e6d_53a803_epan#dissectors#packet-btrfcomm.c,revFiles/3b2e6d_53a803_epan#dissectors#packet-btrfcomm.c}: btrfcomm_directed_channel_value), (wireshark/{prevFiles/prev_3b2e6d_53a803_epan#dissectors#packet-btatt.c,revFiles/3b2e6d_53a803_epan#dissectors#packet-btatt.c}: btatt_handle_value), (wireshark/{prevFiles/prev_3b2e6d_53a803_epan#dissectors#packet-btatt.c,revFiles/3b2e6d_53a803_epan#dissectors#packet-btatt.c}: btatt_uuid16_value), (wireshark/{prevFiles/prev_e92086_39a2d9_epan#dissectors#packet-btrfcomm.c,revFiles/e92086_39a2d9_epan#dissectors#packet-btrfcomm.c}: btrfcomm_serv_value), (wireshark/{prevFiles/prev_e92086_39a2d9_epan#dissectors#packet-btrfcomm.c,revFiles/e92086_39a2d9_epan#dissectors#packet-btrfcomm.c}: btrfcomm_chan_value), (wireshark/{prevFiles/prev_e92086_39a2d9_epan#dissectors#packet-btatt.c,revFiles/e92086_39a2d9_epan#dissectors#packet-btatt.c}: btatt_handle_value), (wireshark/{prevFiles/prev_e92086_39a2d9_epan#dissectors#packet-btatt.c,revFiles/e92086_39a2d9_epan#dissectors#packet-btatt.c}: btatt_uuid16_value)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 9/9(100%)


// ---------------------------------------------
