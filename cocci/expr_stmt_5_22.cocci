@@
expression E0, E1, E2;
@@
- E0 = E1 <<  E2; 
- break; 
// Infered from: (curl/{prevFiles/prev_2e5651_ba782b_lib#vtls#gtls.c,revFiles/2e5651_ba782b_lib#vtls#gtls.c}: set_ssl_version_min_max)
// Recall: 0.29, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_2e5651_ba782b_lib#vtls#gtls.c: set_ssl_version_min_max
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_8433d9_5b509f_libswscale#swscale.c: swscale
*/

// ---------------------------------------------
