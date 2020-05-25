@@
expression E0;
@@
- E0->first_cpl_leak = 1; 
+ E0->first_cpl_leak = E0->eac3; 
// Infered from: (FFmpeg/{prevFiles/prev_63d72fb_6020313_libavcodec#ac3dec.c,revFiles/63d72fb_6020313_libavcodec#ac3dec.c}: decode_audio_block)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_8764389d_f5d33f_libavcodec#vp3.c: vp3_draw_horiz_band
 - ompi/prevFiles/prev_8622be_45767b_ompi#datatype#dt_create_dup.c: ompi_ddt_duplicate
 - ompi/prevFiles/prev_f54378_804ae3_src#util#output.c: do_open
 - vlc/prevFiles/prev_0c0e3f_35bd84_modules#stream_out#transcode.c: transcode_audio_ffmpeg_process
 - vlc/prevFiles/prev_c68373_a769aa_modules#access#bluray.c: blurayHandleEvent
*/

// ---------------------------------------------
