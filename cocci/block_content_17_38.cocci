@@
expression E0;
@@
- if (E0 == 0)  
+ if (E0)  
  {
- LOG_MMU("PTE access granted !\n"); 
- }
- else
- {
  ...
+ return E0; 
  }
+ LOG_MMU("PTE access granted !\n"); 
// Infered from: (qemu/{prevFiles/prev_87dc3f_59acbe_target-ppc#mmu-hash32.c,revFiles/87dc3f_59acbe_target-ppc#mmu-hash32.c}: ppc_hash32_translate), (qemu/{prevFiles/prev_87dc3f_59acbe_target-ppc#mmu-hash64.c,revFiles/87dc3f_59acbe_target-ppc#mmu-hash64.c}: ppc_hash64_translate)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
