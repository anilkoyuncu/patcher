@@
identifier I1;
type T0;
@@
- static const  T0 I1[16] = "0123456789abcdef"; 
// Infered from: (wireshark/{prevFiles/prev_51bae2_fa8fb8_gtk#follow_stream.c,revFiles/51bae2_fa8fb8_gtk#follow_stream.c}: follow_show), (wireshark/{prevFiles/prev_ce2a2e5_6adf50_epan#dissectors#packet-netbios.c,revFiles/ce2a2e5_6adf50_epan#dissectors#packet-netbios.c}: process_netbios_name)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_ce2a2e5_6adf50_epan#dissectors#packet-netbios.c: process_netbios_name
 - wireshark/prevFiles/prev_51bae2_fa8fb8_gtk#follow_stream.c: follow_show
*/
/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_51bae2_fa8fb8_epan#dissectors#packet-ansi_683.c: 
*/

// ---------------------------------------------
