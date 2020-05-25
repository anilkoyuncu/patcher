@@
expression E0;
typedef GstObjectClass;
typedef GstSignalObjectClass;
@@
- gst_signal_object_signals[SO_OBJECT_LOADED] = g_signal_new("object_loaded",  G_TYPE_FROM_CLASS(  E0),  G_SIGNAL_RUN_LAST,  G_STRUCT_OFFSET(  GstObjectClass ,  parent_set), NULL,  NULL,  gst_marshal_VOID__OBJECT_POINTER,  G_TYPE_NONE, 2,  G_TYPE_OBJECT,  G_TYPE_POINTER); 
+ gst_signal_object_signals[SO_OBJECT_LOADED] = g_signal_new("object_loaded",  G_TYPE_FROM_CLASS(  E0),  G_SIGNAL_RUN_LAST,  G_STRUCT_OFFSET(  GstSignalObjectClass ,  object_loaded),  NULL, NULL,  gst_marshal_VOID__OBJECT_POINTER,  G_TYPE_NONE, 2,  G_TYPE_OBJECT,  G_TYPE_POINTER); 
// Infered from: (gstreamer/{prevFiles/prev_a2d4f0_f6de67_gst#gstobject.c,revFiles/a2d4f0_f6de67_gst#gstobject.c}: gst_signal_object_class_init), (vlc/{prevFiles/prev_792640_6d68e3_src#libvlc.c,revFiles/792640_6d68e3_src#libvlc.c}: VLC_Destroy)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)


// ---------------------------------------------
