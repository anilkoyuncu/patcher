@@
expression E0;
@@
- g_object_class_install_property(E0, PROP_BORDER_WIDTH,  g_param_spec_uint("border-width",  P_("Border width"),  P_("The width of the empty border outside the containers children"),  0, G_MAXINT, 0,  GTK_PARAM_READWRITE)); 
+ g_object_class_install_property(E0, PROP_BORDER_WIDTH,  g_param_spec_uint("border-width",  P_("Border width"),  P_("The width of the empty border outside the containers children"),  0, 65535, 0,  GTK_PARAM_READWRITE)); 
// Infered from: (gtk/{prevFiles/prev_4285f2_6860f8_gtk#gtkcontainer.c,revFiles/4285f2_6860f8_gtk#gtkcontainer.c}: gtk_container_class_init), (gtk/{prevFiles/prev_2520d0_d32b06_gtk#gtkcontainer.c,revFiles/2520d0_d32b06_gtk#gtkcontainer.c}: gtk_container_class_init)
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
