@@
expression E0, E1;
@@
- sscanf(E0, "%d", &E1); 
// Infered from: (wireshark/{prevFiles/prev_8cd167_379c3c_ui#gtk#airpcap_gui_utils.c,revFiles/8cd167_379c3c_ui#gtk#airpcap_gui_utils.c}: airpcap_get_selected_channel_offset)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_8cd167_379c3c_ui#gtk#airpcap_gui_utils.c: airpcap_get_selected_channel_offset
*/

// ---------------------------------------------
