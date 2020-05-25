@@
expression E0, E1;
@@
- while (*E0 && (' ' == *E0))  
+ while (*E0 && ISSPACE(*E0))  
  {
  ...
  }
+ E1 = E0; 
+ SET_ERRNO(0); 
  ...
- if ((E0 == E1) || ERRNO)  
+ if ((E0 == E1) || !ISSPACE(*E1) || (ERANGE == ERRNO))  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_f442dd_bb2d9c_tests#server#rtspd.c,revFiles/f442dd_bb2d9c_tests#server#rtspd.c}: ProcessRequest), (curl/{prevFiles/prev_f442dd_bb2d9c_tests#server#sws.c,revFiles/f442dd_bb2d9c_tests#server#sws.c}: ProcessRequest)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
