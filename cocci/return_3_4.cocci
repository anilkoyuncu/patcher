@@
expression E1, E0;
@@
- if (E0 >  E1)  
+ if (E0 >  E1)  
  {
- return; 
+ return E0; 
  }
// Infered from: (vlc/{prevFiles/prev_74e0d9_d652c3_src#playlist#playlist.c,revFiles/74e0d9_d652c3_src#playlist#playlist.c}: ObjectGarbageCollector)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_712a60_dbc862_src#osd#osd.c: __osd_ButtonFind
 - vlc/prevFiles/prev_c4d089_ed686b_modules#demux#mpeg#hevc.c: CreateDecodedNAL
 - gtk/prevFiles/prev_9f1159_9849b2_gtk#gtkselection.c: _gtk_selection_request
 - vlc/prevFiles/prev_260d31_7f5fac_modules#control#rc.c: Run
 - php-src/prevFiles/prev_500b88_2a9f98_Zend#zend_gc.c: gc_collect_white
 - vlc/prevFiles/prev_7b52fc_ec9810_src#interface#interaction.c: __intf_Interact
*/

// ---------------------------------------------
