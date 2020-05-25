@@
expression E0, E1, E2;
@@
- while (*E0 != '\0' && strchr(E1, *E0) != NULL)  
+ while (*E0 != '\0' && strchr(E1, *E0) != NULL)  
  {
  ...
- E2--; 
  }
// Infered from: (tmux/{prevFiles/prev_00f19b_a13165_style.c,revFiles/00f19b_a13165_style.c}: style_parse)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_2a1a3d_2c9750_decorate.c: insert_decoration
 - openssh-portable/prevFiles/prev_6f56fe_1eee79_dh.c: choose_dh
 - git/prevFiles/prev_a4b7db_1bc992_read-cache.c: add_cache_entry
*/

// ---------------------------------------------
