@@
expression E0, E1, E2;
@@
- for(E0 = (sec + E1);(E0 + E1) < E2;E0++)  
+ for(E0 = (sec + E1);(E0 + E1) < E2;E0 += E1)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_3a3c75_a006b6_pc-bios#s390-ccw#bootmap.c,revFiles/3a3c75_a006b6_pc-bios#s390-ccw#bootmap.c}: ipl_scsi)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_a1738f_ffd3a7_epan#dissectors#packet-dhcpv6.c: dissect_cablelabs_specific_opts
*/

// ---------------------------------------------
