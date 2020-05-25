@@
identifier I2, I3, I0;
expression E1;
typedef gpointer;
typedef gulong;
@@
- gulong *I0; 
- I0 = (gulong *)p_get_proto_data(E1->pool, E1, I2, I3); 
- if (I0)  
- {
- return (gpointer )*I0; 
- }
- return NULL; 
+ return (gpointer )p_get_proto_data(E1->pool, E1, I2, I3); 
// Infered from: (wireshark/{prevFiles/prev_8d7807_539418_epan#dissectors#packet-btavctp.c,revFiles/8d7807_539418_epan#dissectors#packet-btavctp.c}: btavctp_pid_value), (wireshark/{prevFiles/prev_222115_5de487_epan#dissectors#packet-btl2cap.c,revFiles/222115_5de487_epan#dissectors#packet-btl2cap.c}: btl2cap_cid_value), (wireshark/{prevFiles/prev_222115_5de487_epan#dissectors#packet-btl2cap.c,revFiles/222115_5de487_epan#dissectors#packet-btl2cap.c}: btl2cap_psm_value), (wireshark/{prevFiles/prev_8d7807_539418_epan#dissectors#packet-btobex.c,revFiles/8d7807_539418_epan#dissectors#packet-btobex.c}: btobex_profile_value), (wireshark/{prevFiles/prev_222115_5de487_epan#dissectors#packet-btobex.c,revFiles/222115_5de487_epan#dissectors#packet-btobex.c}: btobex_profile_value), (wireshark/{prevFiles/prev_222115_5de487_epan#dissectors#packet-btrfcomm.c,revFiles/222115_5de487_epan#dissectors#packet-btrfcomm.c}: btrfcomm_directed_channel_value), (wireshark/{prevFiles/prev_8d7807_539418_epan#dissectors#packet-btatt.c,revFiles/8d7807_539418_epan#dissectors#packet-btatt.c}: btatt_handle_value), (wireshark/{prevFiles/prev_8d7807_539418_epan#dissectors#packet-btatt.c,revFiles/8d7807_539418_epan#dissectors#packet-btatt.c}: btatt_uuid16_value), (wireshark/{prevFiles/prev_8d7807_539418_epan#dissectors#packet-btrfcomm.c,revFiles/8d7807_539418_epan#dissectors#packet-btrfcomm.c}: btrfcomm_serv_value), (wireshark/{prevFiles/prev_8d7807_539418_epan#dissectors#packet-btrfcomm.c,revFiles/8d7807_539418_epan#dissectors#packet-btrfcomm.c}: btrfcomm_chan_value), (wireshark/{prevFiles/prev_222115_5de487_epan#dissectors#packet-btatt.c,revFiles/222115_5de487_epan#dissectors#packet-btatt.c}: btatt_handle_value), (wireshark/{prevFiles/prev_222115_5de487_epan#dissectors#packet-btatt.c,revFiles/222115_5de487_epan#dissectors#packet-btatt.c}: btatt_uuid16_value)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 12/12(100%)


// ---------------------------------------------
