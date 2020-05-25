@@
expression E0;
@@
- if (E0->url.psz_path == NULL)  
+ if (E0->url.psz_path == NULL || !*E0->url.psz_path)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_aac16b_5b35e3_modules#access#ftp.c,revFiles/aac16b_5b35e3_modules#access#ftp.c}: InOpen)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_33e934_db5e48_src#event#modules#ngx_poll_module.c: ngx_poll_process_events
*/

// ---------------------------------------------
