@@
expression E0, E1;
@@
- GTK_WIDGET_GET_CLASS(E0)->size_request(E0, &E1); 
+ gtk_text_view_size_request(E0, &E1); 
// Infered from: (gtk/{prevFiles/prev_292f32_ebcb6e_gtk#gtktextview.c,revFiles/292f32_ebcb6e_gtk#gtktextview.c}: changed_handler), (gtk/{prevFiles/prev_c33a2b_1132f5_gtk#gtktextview.c,revFiles/c33a2b_1132f5_gtk#gtktextview.c}: changed_handler)
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
