@@
expression E0, E1, E2, E3;
@@
- if ((E0 = Curl_sasl_decode_mech(E1, E2, &E3)) && E3 == E2)  
+ E0 = Curl_sasl_decode_mech(E1, E2, &E3); 
+ if (E0 && E3 == E2)  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_c142e7_4ff2fb_lib#smtp.c,revFiles/c142e7_4ff2fb_lib#smtp.c}: smtp_state_ehlo_resp), (curl/{prevFiles/prev_c142e7_4ff2fb_lib#pop3.c,revFiles/c142e7_4ff2fb_lib#pop3.c}: pop3_state_capa_resp), (curl/{prevFiles/prev_c142e7_4ff2fb_lib#imap.c,revFiles/c142e7_4ff2fb_lib#imap.c}: imap_state_capability_resp)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
