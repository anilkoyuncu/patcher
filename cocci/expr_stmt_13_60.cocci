@@
expression E0, E1, E2, E3, E4, E5, E6;
@@
- g_print("%s: (%s) %s: s:%g buffers:%lld bytes:%lld events:%lld\n",  E0 ? E1 :E2, E3, E4, E5, E6->buffers, E6->bytes, E6->events); 
// Infered from: (gstreamer/{prevFiles/prev_393033_2c4d0a_plugins#elements#gststatistics.c,revFiles/393033_2c4d0a_plugins#elements#gststatistics.c}: print_stats), (gstreamer/{prevFiles/prev_393033_2c4d0a_gst#elements#gststatistics.c,revFiles/393033_2c4d0a_gst#elements#gststatistics.c}: print_stats)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_393033_2c4d0a_plugins#elements#gststatistics.c: print_stats
 - gstreamer/prevFiles/prev_393033_2c4d0a_gst#elements#gststatistics.c: print_stats
*/
/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_393033_2c4d0a_tools#gst-inspect.c: print_element_info
 - gstreamer/prevFiles/prev_393033_2c4d0a_tools#gst-inspect.c: print_element_properties
*/

// ---------------------------------------------
