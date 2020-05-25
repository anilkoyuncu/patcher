@@
expression E0, E1;
@@
- E0->acfilter_coeffs[E1] = get_bits(&E0->gb, E0->acfilter_scaling) + 1; 
+ E0->acfilter_coeffs[E1] = (E0->acfilter_scaling ? get_bits(&E0->gb,  E0->acfilter_scaling) :0) + 1; 
// Infered from: (FFmpeg/{prevFiles/prev_f48fbf_607f57_libavcodec#wmalosslessdec.c,revFiles/f48fbf_607f57_libavcodec#wmalosslessdec.c}: decode_ac_filter), (FFmpeg/{prevFiles/prev_2a7063_a0abef_libavcodec#wmalosslessdec.c,revFiles/2a7063_a0abef_libavcodec#wmalosslessdec.c}: decode_ac_filter)
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
