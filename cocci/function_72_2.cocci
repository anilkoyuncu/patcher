@@
identifier I0, I1, I3, I5, I7, I9;
expression E4, E6, E10, E8, E2;
@@
- struct kvm_ioeventfd I0; 
- I0.I1 = E2; 
- I0.I3 = E4; 
- I0.I5 = E6; 
- I0.I7 = E8; 
- I0.I9 = E10; 
// Infered from: (qemu/{prevFiles/prev_2ed0c3_ab7c5a_kvm-all.c,revFiles/2ed0c3_ab7c5a_kvm-all.c}: kvm_set_ioeventfd_mmio), (qemu/{prevFiles/prev_03a96b_498147_kvm-all.c,revFiles/03a96b_498147_kvm-all.c}: kvm_set_ioeventfd_mmio)
// Recall: 0.86, Precision: 1.00, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.86, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_03a96b_498147_kvm-all.c: kvm_set_ioeventfd_mmio
 - qemu/prevFiles/prev_2ed0c3_ab7c5a_kvm-all.c: kvm_set_ioeventfd_mmio
*/

// ---------------------------------------------
