@@
expression E0, E1, E2;
@@
- GST_LOG_OBJECT(E0, "pushing frame (%d bytes) now..", GST_BUFFER_SIZE(  E1), gst_flow_get_name(E2)); 
+ GST_LOG_OBJECT(E0, "pushing frame (%d bytes) now..", GST_BUFFER_SIZE(E1)); 
// Infered from: (gstreamer/{prevFiles/prev_59441b_27313d_libs#gst#base#gstbaseparse.c,revFiles/59441b_27313d_libs#gst#base#gstbaseparse.c}: gst_base_parse_push_frame)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_824837_c82378_modules#input#gtkimcontextime.c: gtk_im_context_ime_set_preedit_font
*/

// ---------------------------------------------
