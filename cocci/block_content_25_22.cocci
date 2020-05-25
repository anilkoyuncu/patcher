@@
identifier I1;
expression E0, E3, E2;
@@
- free(E0->I1); 
+ Curl_safefree(E0->I1); 
  ...
- E2 = E3; 
// Infered from: (curl/{prevFiles/prev_68ffe6_86f9c6_lib#curl_ntlm_wb.c,revFiles/68ffe6_86f9c6_lib#curl_ntlm_wb.c}: Curl_http_auth_cleanup_ntlm_wb), (curl/{prevFiles/prev_68ffe6_86f9c6_lib#curl_ntlm_wb.c,revFiles/68ffe6_86f9c6_lib#curl_ntlm_wb.c}: Curl_output_ntlm_wb)
// False positives: (git/revFiles/6a83d9_cf9f49_attr.c: attr_check_clear)
// Recall: 0.68, Precision: 0.87, Matching recall: 0.68

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.68, Precision: 0.87
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_68ffe6_86f9c6_lib#curl_ntlm_wb.c: Curl_output_ntlm_wb
*/
/*
Functions where the patch produced incorrect changes:
 - git/prevFiles/prev_6a83d9_cf9f49_attr.c: attr_check_clear
*/

// ---------------------------------------------
