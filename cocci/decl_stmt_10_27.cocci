@@
expression E0, E1, E2, E3, E4;
@@
- E0 = g_convert_with_fallback(E1, -1, "UTF-8", E2, "*", &E3, &E4, NULL); 
+ E0 = g_convert_with_fallback(E1, -1, "UTF-8", E2, (char *)"*", &E3, &E4, NULL); 
// Infered from: (gstreamer/{prevFiles/prev_ccd06b_9d3fe3_plugins#elements#gstdataurisrc.c,revFiles/ccd06b_9d3fe3_plugins#elements#gstdataurisrc.c}: gst_data_uri_src_set_uri)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_94124f_8a3cdc_src#http#ngx_http_special_response.c: 
 - nginx/prevFiles/prev_66b8ad_57b088_src#http#ngx_http_core_module.c: 
 - gstreamer/prevFiles/prev_ccd06b_9d3fe3_plugins#elements#gstdataurisrc.c: gst_data_uri_src_get_protocols
*/

// ---------------------------------------------
