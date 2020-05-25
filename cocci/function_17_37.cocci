@@
expression E0;
typedef MPEG4AudioConfig;
@@
- av_freep(&E0->par_out->extradata); 
- E0->par_out->extradata_size = 0; 
+ if (E0->par_in->extradata)  
+ {
+ MPEG4AudioConfig mp4ac; 
+ int ret = avpriv_mpeg4audio_get_config(&mp4ac, E0->par_in->extradata,  E0->par_in->extradata_size * 8, 1); 
+ if (ret < 0)  
+ {
+ av_log(E0, AV_LOG_ERROR, "Error parsing AudioSpecificConfig extradata!\n"); 
+ return ret; 
+ }
+ }
// Infered from: (FFmpeg/{prevFiles/prev_45d199_1762a3_libavcodec#aac_adtstoasc_bsf.c,revFiles/45d199_1762a3_libavcodec#aac_adtstoasc_bsf.c}: aac_adtstoasc_init), (FFmpeg/{prevFiles/prev_6e1902_2566ad_libavcodec#aac_adtstoasc_bsf.c,revFiles/6e1902_2566ad_libavcodec#aac_adtstoasc_bsf.c}: aac_adtstoasc_init)
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
