@@
expression E0;
typedef AVClass;
@@
- E0->av_class = &audioresample_context_class; 
+ *(AVClass **)E0->resample_context = &audioresample_context_class; 
// Infered from: (FFmpeg/{prevFiles/prev_6d69a6_04964e_libavcodec#resample.c,revFiles/6d69a6_04964e_libavcodec#resample.c}: av_audio_resample_init)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - libarchive/prevFiles/prev_e97678_fa297a_libarchive#archive_read_support_format_zip.c: 
 - FFmpeg/prevFiles/prev_6d69a6_04964e_libavcodec#resample.c: 
*/

// ---------------------------------------------
