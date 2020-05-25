@@
expression E0;
@@
- if (!E0->psz_uri)  
+ if (!E0->psz_uri || !strstr(E0->psz_uri, "://"))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_44d674d_64828e_src#input#item.c,revFiles/44d674d_64828e_src#input#item.c}: GuessType), (vlc/{prevFiles/prev_5b676b_6dce48_src#input#item.c,revFiles/5b676b_6dce48_src#input#item.c}: GuessType)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_5b676b_6dce48_src#input#item.c: GuessType
 - vlc/prevFiles/prev_44d674d_64828e_src#input#item.c: GuessType
*/

// ---------------------------------------------
