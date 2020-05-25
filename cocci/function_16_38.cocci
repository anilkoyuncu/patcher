@@
expression E0;
@@
- return !gtk_widget_get_sensitive(E0->widget); 
+ return !gtk_widget_is_sensitive(E0->widget); 
// Infered from: (gtk/{prevFiles/prev_299422_b1d90c_gtk#gtkeventcontroller.c,revFiles/299422_b1d90c_gtk#gtkeventcontroller.c}: gtk_event_controller_filter_event_default)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_b67498_f9f6f8_modules#misc#freetype.c: Create
 - ompi/prevFiles/prev_9cb455_6fb94b_orte#mca#rds#base#rds_base_open.c: orte_rds_base_open
 - gtk/prevFiles/prev_299422_b1d90c_gtk#gtkeventcontroller.c: gtk_event_controller_set_widget
 - ompi/prevFiles/prev_427b6b_371730_orte#mca#rmaps#base#rmaps_base_frame.c: orte_rmaps_base_open
*/

// ---------------------------------------------
