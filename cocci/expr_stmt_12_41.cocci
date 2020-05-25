@@
expression E0, E1;
@@
- gtk_widget_get_child_requisition(GTK_WIDGET(E0->arrow_button), &E1); 
+ gtk_size_request_get_size(GTK_SIZE_REQUEST(E0->arrow_button), &E1, NULL); 
// Infered from: (gtk/{prevFiles/prev_9e8102_153bfa_gtk#gtktoolbar.c,revFiles/9e8102_153bfa_gtk#gtktoolbar.c}: gtk_toolbar_size_allocate)
// Recall: 0.22, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_8a9831_7f4508_modules#stream_out#bridge.c: 
*/

// ---------------------------------------------
