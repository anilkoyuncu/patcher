@@
expression E0;
typedef uint16_t;
@@
- packedYScale = (uint16_t )(E0 * 256.0 + 0.5); 
+ packedYScale = (uint16_t )(E0 * 512.0 + 0.5); 
// Infered from: (FFmpeg/{prevFiles/prev_5b65f0_79cccf_postproc#postprocess_template.c,revFiles/5b65f0_79cccf_postproc#postprocess_template.c}: postProcess), (FFmpeg/{prevFiles/prev_5b65f0_79cccf_postproc#postprocess.c,revFiles/5b65f0_79cccf_postproc#postprocess.c}: postProcess)
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
