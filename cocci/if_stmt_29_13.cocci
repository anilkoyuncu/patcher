@@
expression E0, E1;
typedef playlist_item_t;
@@
- memcpy(E0, E1, sizeof(playlist_item_t )); 
+ *E0 = *E1; 
  ...
- E0->input.ppsz_options = malloc(E1->input.i_options * sizeof(char *)); 
+ if (E1->input.i_options)  
+ {
+ E0->input.ppsz_options = malloc(E1->input.i_options * sizeof(char *)); 
+ }
// Infered from: (vlc/{prevFiles/prev_e2e0f4_35e0d0_src#playlist#item.c,revFiles/e2e0f4_35e0d0_src#playlist#item.c}: __playlist_ItemCopy)
// Recall: 0.27, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.27, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)


// ---------------------------------------------
