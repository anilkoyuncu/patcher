@@
expression E0, E1, E2;
typedef uint8_t;
@@
- av_image_copy(E0->data, E0->linesize, E1->frame->data, E1->frame->linesize,  E0->format, E2->w, E2->h); 
+ av_image_copy(E0->data, E0->linesize,  (const  uint8_t **)(void **)E1->frame->data,  E1->frame->linesize, E0->format, E2->w, E2->h); 
// Infered from: (FFmpeg/{prevFiles/prev_fe9818_b50767_ffplay.c,revFiles/fe9818_b50767_ffplay.c}: input_request_frame)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_8aed90_68eb35_libavutil#dict.c: av_dict_set
 - FFmpeg/prevFiles/prev_fe9818_b50767_ffplay.c: main
 - nginx/prevFiles/prev_654a56_cbc51b_src#http#modules#ngx_http_mp4_module.c: ngx_http_mp4_update_stts_atom
*/

// ---------------------------------------------
