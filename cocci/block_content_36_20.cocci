@@
expression E0, E1;
@@
- E0 += E1.rm_so; 
- if (*E0)  
+ E0 += E1.rm_eo; 
+ if (*E0 && E1.rm_so == E1.rm_eo)  
  {
- E0++; 
+ E0++; 
  }
// Infered from: (git/{prevFiles/prev_50fd69_01d386_diffcore-pickaxe.c,revFiles/50fd69_01d386_diffcore-pickaxe.c}: contains), (git/{prevFiles/prev_7ad3c5_c0250b_diffcore-pickaxe.c,revFiles/7ad3c5_c0250b_diffcore-pickaxe.c}: contains)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - git/prevFiles/prev_7ad3c5_c0250b_diffcore-pickaxe.c: contains
 - git/prevFiles/prev_50fd69_01d386_diffcore-pickaxe.c: contains
*/

// ---------------------------------------------
