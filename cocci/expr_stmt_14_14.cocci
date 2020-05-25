@@
expression E0, E1;
@@
- E0 = E1->stream.p_selected_area->i_tell - (E1->p_last_data - E1->p_current_data); 
+ E0 = E1->stream.p_selected_area->i_tell; 
// Infered from: (vlc/{prevFiles/prev_4a0ddd_09cbae_modules#demux#avi#libioRIFF.c,revFiles/4a0ddd_09cbae_modules#demux#avi#libioRIFF.c}: __RIFF_TellPos), (vlc/{prevFiles/prev_4a0ddd_09cbae_modules#demux#asf#libasf.c,revFiles/4a0ddd_09cbae_modules#demux#asf#libasf.c}: ASF_TellAbsolute), (vlc/{prevFiles/prev_4a0ddd_09cbae_modules#demux#mp4#libmp4.c,revFiles/4a0ddd_09cbae_modules#demux#mp4#libmp4.c}: MP4_TellAbsolute), (vlc/{prevFiles/prev_4a0ddd_09cbae_modules#demux#wav#wav.c,revFiles/4a0ddd_09cbae_modules#demux#wav#wav.c}: TellAbsolute)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
