@@
expression E0, E1, E2, E3;
@@
- E0 = E1 + (E2 << 16) + 0x010101 * E3; 
+ E0 = E1 + E2 * (1 << 16) + 0x010101 * E3; 
// Infered from: (FFmpeg/{prevFiles/prev_fa2119_5cf593_libavfilter#vf_hqx.c,revFiles/fa2119_5cf593_libavfilter#vf_hqx.c}: init), (FFmpeg/{prevFiles/prev_4294dc_fa2119_libavfilter#vf_xbr.c,revFiles/4294dc_fa2119_libavfilter#vf_xbr.c}: init)
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
