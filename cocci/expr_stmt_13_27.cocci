@@
expression E0;
@@
- E0 = g_strdup(mkstemp("etherealXXXXXX")); 
+ E0 = g_strdup(tmpnam(NULL)); 
// Infered from: (wireshark/{prevFiles/prev_4bbb32_564831_gtk#main.c,revFiles/4bbb32_564831_gtk#main.c}: dnd_merge_files), (wireshark/{prevFiles/prev_4bbb32_564831_gtk#print_dlg.c,revFiles/4bbb32_564831_gtk#print_dlg.c}: print_ok_cb), (wireshark/{prevFiles/prev_4bbb32_564831_gtk#follow_dlg.c,revFiles/4bbb32_564831_gtk#follow_dlg.c}: follow_print_stream)
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
