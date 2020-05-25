@@
identifier I0;
expression E1, E2, E3, E4, E5, E6;
typedef uint16_t;
typedef uint8_t;
@@
- uint8_t *I0; 
  ...
- I0 = av_fast_realloc(E1->swapped_buf, &E1->swapped_buf_size,  E2->size + FF_INPUT_BUFFER_PADDING_SIZE); 
- if (!I0)  
- {
- av_log(E3, AV_LOG_ERROR, "Could not realloc swapped buffer.\n"); 
- return AVERROR(ENOMEM); 
- }
- E1->swapped_buf = I0; 
  ...
- E1->dsp.bswap16_buf((uint16_t *)E1->swapped_buf, (uint16_t *)E4,  (E2->size - E5) / 2); 
- memset(E1->swapped_buf + E2->size - E5, 0, FF_INPUT_BUFFER_PADDING_SIZE); 
- init_get_bits(&E6, E1->swapped_buf, (E2->size - E5) * 8); 
+ data_size = (E2->size - E5) & ~1; 
+ av_fast_padded_malloc(&E1->swapped_buf, &E1->swapped_buf_size, data_size); 
+ if (!E1->swapped_buf)  
+ {
+ av_log(E3, AV_LOG_ERROR, "Could not allocate swapped buffer.\n"); 
+ return AVERROR(ENOMEM); 
+ }
+ E1->dsp.bswap16_buf((uint16_t *)E1->swapped_buf, (uint16_t *)E4,  data_size / 2); 
+ init_get_bits(&E6, E1->swapped_buf, data_size * 8); 
// Infered from: (FFmpeg/{prevFiles/prev_237f53_5cc5d9d_libavcodec#cllc.c,revFiles/237f53_5cc5d9d_libavcodec#cllc.c}: cllc_decode_frame), (FFmpeg/{prevFiles/prev_998f92_6af248_libavcodec#cllc.c,revFiles/998f92_6af248_libavcodec#cllc.c}: cllc_decode_frame)
// Recall: 0.93, Precision: 1.00, Matching recall: 0.93

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.93, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_998f92_6af248_libavcodec#cllc.c: cllc_decode_frame
 - FFmpeg/prevFiles/prev_237f53_5cc5d9d_libavcodec#cllc.c: cllc_decode_frame
*/

// ---------------------------------------------
