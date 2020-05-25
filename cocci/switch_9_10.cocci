@@
expression E0, E1, E2;
@@
- E0 = libssh2_session_error_to_CURLE(E1); 
  ...
- E2->actualcode = E0; 
+ E2->actualcode = libssh2_session_error_to_CURLE(E1); 
// Infered from: (curl/{prevFiles/prev_d2125c_c9eb41_lib#ssh.c,revFiles/d2125c_c9eb41_lib#ssh.c}: ssh_statemach_act)
// Recall: 0.38, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.38, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_d2125c_c9eb41_lib#ssh.c: ssh_statemach_act
*/

// ---------------------------------------------
