@@
expression E0;
@@
- if (E0->ref_count == 0)  
+ if (E0->ref_count == 0)  
  {
- mutex_unlock(&(E0->open_lock)); 
- release_console_sem(); 
- return 0; 
+ goto  fail; 
  }
  ...
- mutex_unlock(&(E0->open_lock)); 
// Infered from: (linux/{prevFiles/prev_950d44_d667b6_drivers#video#vt8623fb.c,revFiles/950d44_d667b6_drivers#video#vt8623fb.c}: vt8623_pci_resume), (linux/{prevFiles/prev_950d44_d667b6_drivers#video#arkfb.c,revFiles/950d44_d667b6_drivers#video#arkfb.c}: ark_pci_resume)
// False positives: (linux/revFiles/950d44_d667b6_drivers#video#arkfb.c: ark_pci_resume), (linux/revFiles/950d44_d667b6_drivers#video#vt8623fb.c: vt8623_pci_resume)
// Recall: 1.00, Precision: 0.75, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.75
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_950d44_d667b6_drivers#video#vt8623fb.c: vt8623_pci_resume
 - linux/prevFiles/prev_950d44_d667b6_drivers#video#arkfb.c: ark_pci_resume
*/

// ---------------------------------------------
