@@
expression E0;
@@
- g_return_if_fail(E0->priv->num_signal_watchers == 0); 
+ g_return_if_fail(E0->priv->num_sync_message_emitters > 0); 
// Infered from: (gstreamer/{prevFiles/prev_8d816e_787d97_gst#gstbus.c,revFiles/8d816e_787d97_gst#gstbus.c}: gst_bus_disable_sync_message_emission)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_4-B-17186387-17186438.c: main
*/

// ---------------------------------------------
