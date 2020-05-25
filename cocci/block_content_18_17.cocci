@@
expression E0;
@@
- log_debug("got %d from server", E0.hdr.type); 
+ log_debug("got %u from server", E0.hdr.type); 
// Infered from: (tmux/{prevFiles/prev_02df86_cd9ccb_client.c,revFiles/02df86_cd9ccb_client.c}: client_dispatch_wait), (tmux/{prevFiles/prev_02df86_cd9ccb_client.c,revFiles/02df86_cd9ccb_client.c}: client_dispatch_attached)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch applied partially:
 - tmux/prevFiles/prev_02df86_cd9ccb_client.c: client_dispatch_wait
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_cb9fe2_3ebfe2_libavcodec#j2kdec.c: decode_codestream
*/

// ---------------------------------------------
