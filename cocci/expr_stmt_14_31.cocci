@@
expression E0;
@@
- g_string_chunk_clear(E0->text); 
+ g_string_chunk_free(E0->text); 
+ E0->text = g_string_chunk_new(100); 
// Infered from: (wireshark/{prevFiles/prev_7c1d96_1711f5_gtk#expert_dlg.c,revFiles/7c1d96_1711f5_gtk#expert_dlg.c}: expert_dlg_reset)
// Recall: 0.43, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_7c1d96_1711f5_gtk#expert_dlg.c: expert_dlg_packet
 - gtk/prevFiles/prev_5ce4d1_9961dd_gtk#gtkoptionmenu.c: gtk_option_menu_size_request
*/

// ---------------------------------------------
