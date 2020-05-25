@@
identifier I0;
expression E1;
@@
- char I0[32]; 
+ char *I0; 
  ...
- xsnprintf(I0, sizeof(I0), Q_("(roughly %d step)", "(roughly %d steps)", E1),  E1); 
+ I0 = xstrfmt(Q_("(roughly %d step)", "(roughly %d steps)", E1), E1); 
// Infered from: (git/{prevFiles/prev_2cfa835_fbd094_bisect.c,revFiles/2cfa835_fbd094_bisect.c}: bisect_next_all)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - git/prevFiles/prev_2cfa835_fbd094_bisect.c: bisect_next_all
*/
/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_062ed5_e593c0_hw#vfio#pci.c: vfio_pci_size_rom
*/

// ---------------------------------------------
