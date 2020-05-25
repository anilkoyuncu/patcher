@@
type T2;
expression E0, E1, E3, E4, E5, E6;
@@
- if (0 < E0.st_size)  
+ if (E0.st_size > 0)  
  {
  ...
  }
  ...
- E1 = (T2 *)E3 + E4; 
- E5 = (size_t )(E1 + 1); 
- E1 = (T2 *)((E5 / E6) * E6); 
+ E1 = ((T2 *)E3) + E4; 
+ E5 = ((size_t )E1) % E6; 
+ if (E5 > 0)  
+ {
+ E1 += (E6 - E5); 
+ }
// Infered from: (ompi/{prevFiles/prev_1c5382_6e2b07_ompi#mca#common#sm#common_sm_mmap.c,revFiles/1c5382_6e2b07_ompi#mca#common#sm#common_sm_mmap.c}: mca_common_sm_mmap_open), (ompi/{prevFiles/prev_1c5382_6e2b07_ompi#mca#common#sm#common_sm_mmap.c,revFiles/1c5382_6e2b07_ompi#mca#common#sm#common_sm_mmap.c}: mca_common_sm_mmap_init), (qemu/{prevFiles/prev_a3b6ff_1c0d24_migration#ram.c,revFiles/a3b6ff_1c0d24_migration#ram.c}: ram_load_postcopy)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
