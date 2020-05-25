@@
expression E0;
@@
- E0->ftab_temp = av_malloc(sizeof(*E0->ftab_temp)); 
+ E0->ftab_temp = av_mallocz(sizeof(*E0->ftab_temp)); 
// Infered from: (FFmpeg/{prevFiles/prev_a047cc_a1a32f_libavcodec#movtextdec.c,revFiles/a047cc_a1a32f_libavcodec#movtextdec.c}: mov_text_tx3g)
// Recall: 0.22, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_a047cc_a1a32f_libavcodec#movtextdec.c: mov_text_tx3g
*/
/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_0c762f_15bf93_lib#pop3.c: pop3_state_capa_resp
*/

// ---------------------------------------------
