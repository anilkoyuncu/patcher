@@
type T2;
identifier I0, I3, I5;
expression E1, E4;
typedef uint8_t;
@@
- const  uint8_t *I0 = &E1->buffer[4]; 
- T2 I3 = E4->i_width; 
- T2 I5 = E4->i_height; 
+ const  T2 I3 = E4->i_width; 
+ const  T2 I5 = E4->i_height; 
// Infered from: (vlc/{prevFiles/prev_390bc0_f96b079_modules#codec#spudec#parse.c,revFiles/390bc0_f96b079_modules#codec#spudec#parse.c}: ParseRLE), (vlc/{prevFiles/prev_083927_008e35_modules#codec#spudec#parse.c,revFiles/083927_008e35_modules#codec#spudec#parse.c}: ParseRLE)
// Recall: 0.31, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.31, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_390bc0_f96b079_modules#codec#spudec#parse.c: ParseRLE
 - vlc/prevFiles/prev_083927_008e35_modules#codec#spudec#parse.c: ParseRLE
*/

// ---------------------------------------------
