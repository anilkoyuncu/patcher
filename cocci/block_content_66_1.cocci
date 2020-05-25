@@
identifier I0;
expression E1, E2, E3;
@@
- int I0 = tolower(E1[E2]) - tolower(E3[E2]); 
- if (I0 || !E1[E2])  
+ int I0 = tolower(c1) - tolower(c2); 
+ if (I0 || !c1)  
  {
  ...
  }
- assert(E3[E2]); 
+ assert(c2); 
// Infered from: (vlc/{prevFiles/prev_487b75_2e1714_compat#strncasecmp.c,revFiles/487b75_2e1714_compat#strncasecmp.c}: strncasecmp), (vlc/{prevFiles/prev_487b75_2e1714_compat#strcasecmp.c,revFiles/487b75_2e1714_compat#strcasecmp.c}: strcasecmp)
// Recall: 0.86, Precision: 1.00, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.86, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_487b75_2e1714_compat#strcasecmp.c: strcasecmp
 - vlc/prevFiles/prev_487b75_2e1714_compat#strncasecmp.c: strncasecmp
*/

// ---------------------------------------------
