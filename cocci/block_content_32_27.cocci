@@
identifier I0;
@@
- char I0[100]; 
+ char *I0; 
  ...
- g_snprintf(I0, sizeof(I0), "Wireshark %s", get_ws_vcs_version_info()); 
+ I0 = g_strdup_printf("Wireshark %s", get_ws_vcs_version_info()); 
// Infered from: (wireshark/{prevFiles/prev_938485_9df738_ui#gtk#file_import_dlg.c,revFiles/938485_9df738_ui#gtk#file_import_dlg.c}: file_import_open), (wireshark/{prevFiles/prev_938485_9df738_ui#tap_export_pdu.c,revFiles/938485_9df738_ui#tap_export_pdu.c}: exp_pdu_file_open)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_938485_9df738_ui#gtk#file_import_dlg.c: file_import_open
 - wireshark/prevFiles/prev_938485_9df738_ui#tap_export_pdu.c: exp_pdu_file_open
*/

// ---------------------------------------------
