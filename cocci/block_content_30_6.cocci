@@
identifier I0;
@@
- I0 = 0; 
+ I0 = EXIT_SUCCESS; 
  ...
- if (I0)  
+ if (I0 != EXIT_SUCCESS)  
  {
  ...
  }
  ...
- exit(I0); 
- return (!I0); 
+ return I0; 
// Infered from: (openssl/{prevFiles/prev_084f9a_6e2e6e_demos#bio#server-cmod.c,revFiles/084f9a_6e2e6e_demos#bio#server-cmod.c}: main), (openssl/{prevFiles/prev_084f9a_6e2e6e_demos#bio#server-arg.c,revFiles/084f9a_6e2e6e_demos#bio#server-arg.c}: main), (openssl/{prevFiles/prev_084f9a_6e2e6e_demos#bio#saccept.c,revFiles/084f9a_6e2e6e_demos#bio#saccept.c}: main)
// Recall: 0.72, Precision: 1.00, Matching recall: 0.78

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.75, Precision: 1.00
// -- Node Change --
// Recall: 0.72, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - openssl/prevFiles/prev_084f9a_6e2e6e_demos#bio#server-cmod.c: main
 - openssl/prevFiles/prev_084f9a_6e2e6e_demos#bio#server-arg.c: main
 - openssl/prevFiles/prev_084f9a_6e2e6e_demos#bio#saccept.c: main
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_084f9a_6e2e6e_demos#bio#saccept.c: 
*/

// ---------------------------------------------
