@@
identifier I0;
expression E1;
@@
- char **I0 = subtitles_Detect(E1, "", E1->psz_source); 
+ char **I0 = subtitles_Detect(E1, "", E1->psz_name); 
// Infered from: (vlc/{prevFiles/prev_b47baf_060650_src#input#input.c,revFiles/b47baf_060650_src#input#input.c}: InitThread)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_b47baf_060650_src#input#input.c: InitThread
*/

// ---------------------------------------------
