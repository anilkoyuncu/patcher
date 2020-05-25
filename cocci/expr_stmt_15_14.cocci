@@
expression E0, E1;
@@
- gtk_widget_get_child_requisition(E0, &E1); 
+ gtk_size_request_get_size(GTK_SIZE_REQUEST(E0), &E1, NULL); 
// Infered from: (gtk/{prevFiles/prev_9e8102_153bfa_gtk#gtkpaned.c,revFiles/9e8102_153bfa_gtk#gtkpaned.c}: gtk_paned_size_allocate), (gtk/{prevFiles/prev_9e8102_153bfa_gtk#gtkpaned.c,revFiles/9e8102_153bfa_gtk#gtkpaned.c}: gtk_paned_size_allocate), (gtk/{prevFiles/prev_9e8102_153bfa_tests#gtkoffscreenbox.c,revFiles/9e8102_153bfa_tests#gtkoffscreenbox.c}: gtk_offscreen_box_size_allocate), (gtk/{prevFiles/prev_9e8102_153bfa_tests#gtkoffscreenbox.c,revFiles/9e8102_153bfa_tests#gtkoffscreenbox.c}: gtk_offscreen_box_size_allocate), (gtk/{prevFiles/prev_9e8102_153bfa_gtk#gtklayout.c,revFiles/9e8102_153bfa_gtk#gtklayout.c}: gtk_layout_allocate_child), (gtk/{prevFiles/prev_9e8102_153bfa_gtk#gtkfixed.c,revFiles/9e8102_153bfa_gtk#gtkfixed.c}: gtk_fixed_size_allocate), (gtk/{prevFiles/prev_9e8102_153bfa_gtk#gtknotebook.c,revFiles/9e8102_153bfa_gtk#gtknotebook.c}: gtk_notebook_size_allocate), (gtk/{prevFiles/prev_9e8102_153bfa_gtk#gtknotebook.c,revFiles/9e8102_153bfa_gtk#gtknotebook.c}: gtk_notebook_page_allocate)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 6/6(100%)


// ---------------------------------------------
