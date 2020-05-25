@@
expression E0;
@@
- if (E0->p_decoder->p_module)  
- {
- module_unneed(E0->p_decoder, E0->p_decoder->p_module); 
- }
- if (E0->p_decoder->p_description)  
- {
- vlc_meta_Delete(E0->p_decoder->p_description); 
- }
// Infered from: (vlc/{prevFiles/prev_5c2e26_187c2c_modules#stream_out#transcode#spu.c,revFiles/5c2e26_187c2c_modules#stream_out#transcode#spu.c}: transcode_spu_clean), (vlc/{prevFiles/prev_5c2e26_187c2c_modules#stream_out#transcode#video.c,revFiles/5c2e26_187c2c_modules#stream_out#transcode#video.c}: transcode_video_clean)
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
