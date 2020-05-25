@@
expression E0, E1;
@@
- for(E0 = 0;(E1 = gtk_notebook_get_nth_page(OBJECT_GET_DATA(prefs_w,  E_PREFSW_NOTEBOOK_KEY),  E0)) != NULL;E0++)  
+ for(E0 = 0;(sw = gtk_notebook_get_nth_page(OBJECT_GET_DATA(prefs_w,  E_PREFSW_NOTEBOOK_KEY),  E0)) != NULL;E0++)  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_dff6a6_95e1e5a_gtk#prefs_dlg.c,revFiles/dff6a6_95e1e5a_gtk#prefs_dlg.c}: properties_cb)
// False positives: (wireshark/revFiles/dff6a6_95e1e5a_gtk#prefs_dlg.c: prefs_main_destroy_all)
// Recall: 0.29, Precision: 0.50, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 0.50
// -- Node Change --
// Recall: 0.29, Precision: 0.50
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_dff6a6_95e1e5a_gtk#prefs_dlg.c: properties_cb
*/
/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_dff6a6_95e1e5a_gtk#prefs_dlg.c: prefs_main_destroy_all
*/

// ---------------------------------------------
