@@
expression E0;
@@
- E0->p_chroma->p_module = NULL; 
+ vlc_object_detach(E0->p_chroma); 
+ vlc_object_release(E0->p_chroma); 
+ E0->p_chroma = NULL; 
// Infered from: (vlc/{prevFiles/prev_3333b4_37a257_src#video_output#video_output.c,revFiles/3333b4_37a257_src#video_output#video_output.c}: EndThread)
// Recall: 0.15, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 1.00
// -- Node Change --
// Recall: 0.15, Precision: 1.00
// -- General --
// Functions fully changed: 1/12(8%)


// ---------------------------------------------
