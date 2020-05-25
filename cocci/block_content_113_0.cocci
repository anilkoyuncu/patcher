@@
identifier I0;
expression E1, E2;
@@
- size_t I0 = strtol(E1 + 15, &E1, 10); 
- E2->cl = I0 - E2->skip; 
- logmsg("Found Content-Length: %zu in the request", I0); 
// Infered from: (curl/{prevFiles/prev_d5b2d8_4b43d1_tests#server#rtspd.c,revFiles/d5b2d8_4b43d1_tests#server#rtspd.c}: ProcessRequest), (curl/{prevFiles/prev_d5b2d8_4b43d1_tests#server#sws.c,revFiles/d5b2d8_4b43d1_tests#server#sws.c}: ProcessRequest)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_d5b2d8_4b43d1_tests#server#rtspd.c: ProcessRequest
 - curl/prevFiles/prev_d5b2d8_4b43d1_tests#server#sws.c: ProcessRequest
*/

// ---------------------------------------------
