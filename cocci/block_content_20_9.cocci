@@
expression E0, E1;
@@
- vlc_UrlParse(&E0, E1); 
+ if (vlc_UrlParse(&E0, E1))  
+ {
+ vlc_UrlClean(&E0); 
+ return NULL; 
+ }
// Infered from: (vlc/{prevFiles/prev_85f371_853506_src#text#url.c,revFiles/85f371_853506_src#text#url.c}: vlc_uri_resolve)
// False positives: (vlc/revFiles/85f371_853506_src#text#url.c: vlc_uri_resolve)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_52d2bc_785302_libavcodec#libopenjpegenc.c: libopenjpeg_encode_frame
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_85f371_853506_src#text#url.c: vlc_uri_resolve
*/

// ---------------------------------------------
