@@
identifier I1, I3;
type T0;
expression E2;
@@
- T0 I1 = E2.I3; 
+ T0 I1; 
// Infered from: (wireshark/{prevFiles/prev_ea63ba_3797ae_epan#reassemble.c,revFiles/ea63ba_3797ae_epan#reassemble.c}: fragment_add_common), (wireshark/{prevFiles/prev_fc7b0c_9c04eb_wiretap#pcap-common.c,revFiles/fc7b0c_9c04eb_wiretap#pcap-common.c}: pcap_read_erf_exheader)
// False positives: (wireshark/revFiles/fc7b0c_9c04eb_wiretap#pcap-common.c: pcap_read_erf_pseudoheader)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_fc7b0c_9c04eb_wiretap#pcap-common.c: pcap_read_erf_pseudoheader
*/

// ---------------------------------------------
