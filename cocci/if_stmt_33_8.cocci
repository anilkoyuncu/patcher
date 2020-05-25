@@
type T2;
expression E0, E1;
@@
- E0->output_format.i_bytes_per_frame = E1 * sizeof(T2 ); 
- E0->output_format.i_frame_length = 1; 
// Infered from: (vlc/{prevFiles/prev_2216d2_08f426_modules#codec#faad#decoder.c,revFiles/2216d2_08f426_modules#codec#faad#decoder.c}: DecodeThread), (vlc/{prevFiles/prev_2216d2_08f426_modules#codec#mad#libmad.c,revFiles/2216d2_08f426_modules#codec#mad#libmad.c}: libmad_output)
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
