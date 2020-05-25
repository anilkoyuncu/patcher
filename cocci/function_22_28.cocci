@@
expression E0, E1;
@@
- gtk_notebook_append_page(GTK_NOTEBOOK(E0), E1, NULL); 
- return E1; 
+ gtk_notebook_append_page(GTK_NOTEBOOK(E0), sw, NULL); 
+ return sw; 
// Infered from: (wireshark/{prevFiles/prev_7fd75a_46b0d0_ui#gtk#prefs_dlg.c,revFiles/7fd75a_46b0d0_ui#gtk#prefs_dlg.c}: prefs_nb_page_add)
// Recall: 0.36, Precision: 1.00, Matching recall: 0.44

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.36, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_7fd75a_46b0d0_ui#gtk#prefs_dlg.c: prefs_nb_page_add
*/

// ---------------------------------------------
