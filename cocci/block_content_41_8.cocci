@@
expression E0, E1;
@@
- cpu_to_be16wu(E0, be16_to_cpup(E0) + E1); 
+ phsum = be16_to_cpup(E0) + E1; 
+ phsum = (phsum >> 16) + (phsum & 0xffff); 
+ cpu_to_be16wu(E0, phsum); 
// Infered from: (qemu/{prevFiles/prev_e685b4_a5fd2c_hw#e1000.c,revFiles/e685b4_a5fd2c_hw#e1000.c}: xmit_seg), (qemu/{prevFiles/prev_1f892f_27a637_hw#e1000.c,revFiles/1f892f_27a637_hw#e1000.c}: xmit_seg)
// False positives: (qemu/revFiles/1f892f_27a637_hw#e1000.c: xmit_seg), (qemu/revFiles/e685b4_a5fd2c_hw#e1000.c: xmit_seg)
// Recall: 0.80, Precision: 0.50, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_e685b4_a5fd2c_hw#e1000.c: xmit_seg
 - qemu/prevFiles/prev_1f892f_27a637_hw#e1000.c: xmit_seg
*/

// ---------------------------------------------
