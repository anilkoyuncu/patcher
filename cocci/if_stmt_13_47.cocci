@@
expression E0, E1;
@@
- if (0 != request_check_hostname(E0, E1, E1->request.http_host))  
+ if (NULL != E1->request.http_host && 0 != request_check_hostname(E0, E1,  E1->request.http_host))  
  {
  ...
  }
// Infered from: (lighttpd1.4/{prevFiles/prev_449979_354a55_src#request.c,revFiles/449979_354a55_src#request.c}: http_request_parse)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_d9a91d5_5e6b93_libavformat#movenc.c: mov_write_audio_tag
*/

// ---------------------------------------------
