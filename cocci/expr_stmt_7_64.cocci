@@
expression E0, E1;
@@
- E0 <<= E1; 
+ E0 *= (1 << E1); 
// Infered from: (FFmpeg/{prevFiles/prev_87eb37_aff8cf_libavcodec#eac3dec.c,revFiles/87eb37_aff8cf_libavcodec#eac3dec.c}: ff_eac3_decode_transform_coeffs_aht_ch), (FFmpeg/{prevFiles/prev_932913_7b94b2_libavfilter#vf_edgedetect.c,revFiles/932913_7b94b2_libavfilter#vf_edgedetect.c}: get_rounded_direction)
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
