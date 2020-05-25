@@
identifier I0;
expression E1, E2, E3, E4;
@@
- CHECK_DISPLAY_AS_DATA(I0, E1, E2, E3); 
- E2->current_proto = E4; 
+ if (check_col(E2->fd, COL_PROTOCOL))  
+ {
+ col_set_str(E2->fd, COL_PROTOCOL, E4); 
+ }
+ if (check_col(E2->fd, COL_INFO))  
+ {
+ col_clear(E2->fd, COL_INFO); 
+ }
  ...
- if (check_col(E2->fd, COL_PROTOCOL))  
- {
- col_set_str(E2->fd, COL_PROTOCOL, E4); 
- }
// Infered from: (wireshark/{prevFiles/prev_79e1fd_d9718a_packet-aarp.c,revFiles/79e1fd_d9718a_packet-aarp.c}: dissect_aarp), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-syslog.c,revFiles/32d63e_a8649c_packet-syslog.c}: dissect_syslog), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-sna.c,revFiles/32d63e_a8649c_packet-sna.c}: dissect_sna)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
