@@
expression E0, E1;
@@
- E0 = E0 + (E1[0] - 1) * 10; 
+ E0 = E0 + (E1[0] - 1) * 10 + E1[1]; 
// Infered from: (codeflaws/{prevFiles/prev_204-A-1996403-1996411.c,revFiles/204-A-1996403-1996411.c}: Count)
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
 - nginx/prevFiles/prev_41212d_81cd5e_src#http#modules#ngx_http_fastcgi_module.c: ngx_http_fastcgi_split
*/

// ---------------------------------------------
