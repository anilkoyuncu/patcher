@@
identifier I1;
expression E0, E2;
@@
- gtk_widget_get_child_requisition(E0->I1, &E2); 
+ gtk_size_request_get_size(GTK_SIZE_REQUEST(E0->I1), &E2, NULL); 
// Infered from: (gtk/{prevFiles/prev_9e8102_153bfa_gtk#gtkexpander.c,revFiles/9e8102_153bfa_gtk#gtkexpander.c}: gtk_expander_realize), (gtk/{prevFiles/prev_9e8102_153bfa_tests#gtkoffscreenbox.c,revFiles/9e8102_153bfa_tests#gtkoffscreenbox.c}: gtk_offscreen_box_size_allocate), (gtk/{prevFiles/prev_9e8102_153bfa_tests#gtkoffscreenbox.c,revFiles/9e8102_153bfa_tests#gtkoffscreenbox.c}: gtk_offscreen_box_size_allocate)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
