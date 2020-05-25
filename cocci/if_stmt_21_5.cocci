@@
expression E0;
@@
- if ((E0->max.secs == 0) && (E0->max.nsecs == 0))  
- {
  ...
- }
- if ((E0->min.secs == 0) && (E0->min.nsecs == 0))  
- {
  ...
- }
// Infered from: (wireshark/{prevFiles/prev_bb21d8_e2ec56_tap-dcerpcstat.c,revFiles/bb21d8_e2ec56_tap-dcerpcstat.c}: dcerpcstat_packet), (wireshark/{prevFiles/prev_bb21d8_e2ec56_tap-rpcstat.c,revFiles/bb21d8_e2ec56_tap-rpcstat.c}: rpcstat_packet), (wireshark/{prevFiles/prev_bb21d8_e2ec56_timestats.c,revFiles/bb21d8_e2ec56_timestats.c}: time_stat_update), (wireshark/{prevFiles/prev_bb21d8_e2ec56_gtk#service_response_time_table.c,revFiles/bb21d8_e2ec56_gtk#service_response_time_table.c}: add_srt_table_data)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_bb21d8_e2ec56_timestats.c: time_stat_update
 - wireshark/prevFiles/prev_bb21d8_e2ec56_gtk#service_response_time_table.c: add_srt_table_data
 - wireshark/prevFiles/prev_bb21d8_e2ec56_tap-dcerpcstat.c: dcerpcstat_packet
 - wireshark/prevFiles/prev_bb21d8_e2ec56_tap-rpcstat.c: rpcstat_packet
*/

// ---------------------------------------------
