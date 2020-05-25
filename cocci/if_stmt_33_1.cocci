@@
expression E2, E0, E1;
@@
- E0 = malloc(E1->max_token_length); 
- if (E2)  
- {
- return -1; 
- }
// Infered from: (curl/{prevFiles/prev_9c1cf9_821d4a_lib#http_negotiate_sspi.c,revFiles/9c1cf9_821d4a_lib#http_negotiate_sspi.c}: Curl_input_negotiate)
// Recall: 0.30, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.30, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_9c1cf9_821d4a_lib#http_negotiate_sspi.c: Curl_input_negotiate
*/

// ---------------------------------------------
