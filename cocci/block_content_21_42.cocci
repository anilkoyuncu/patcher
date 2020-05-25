@@
expression E0;
@@
- decode_URI(E0); 
+ if (decode_URI(E0) == NULL)  
+ {
+ free(E0); 
+ E0 = NULL; 
+ }
// Infered from: (vlc/{prevFiles/prev_cb6e4c_d6e4d5_src#text#url.c,revFiles/cb6e4c_d6e4d5_src#text#url.c}: decode_URI_duplicate)
// False positives: (vlc/revFiles/cb6e4c_d6e4d5_src#text#url.c: make_path)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_8905fc_bb86bf_Modules#_elementtree.c: get_attrib_from_keywords
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_cb6e4c_d6e4d5_src#text#url.c: make_path
*/

// ---------------------------------------------
