@@
expression E3, E0, E4, E5, E1, E2;
@@
- if (E0)  
- {
- curl_slist_free_all(E1); 
  ...
- }
- E2 = E3; 
  ...
- if (E4)  
- {
- curl_slist_free_all(E1); 
  ...
- }
- else
- {
- if (E5)  
- {
- E1 = E2; 
- }
- }
// Infered from: (curl/{prevFiles/prev_17f48f_b82bd0_lib#cookie.c,revFiles/17f48f_b82bd0_lib#cookie.c}: Curl_cookie_list)
// Recall: 0.14, Precision: 1.00, Matching recall: 0.58

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.03, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 0/38(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_17f48f_b82bd0_lib#cookie.c: Curl_cookie_list
*/

// ---------------------------------------------
