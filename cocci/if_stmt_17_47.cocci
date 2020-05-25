@@
expression E0;
@@
- if (!E0->hyperv_synic)  
+ if (!hyperv_feat_enabled(E0, HYPERV_FEAT_SYNIC))  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_4cdf03_4f2f62_target#i386#hyperv-stub.c,revFiles/4cdf03_4f2f62_target#i386#hyperv-stub.c}: kvm_hv_handle_exit), (qemu/{prevFiles/prev_4b0340_d15d3d_target#i386#hyperv-stub.c,revFiles/4b0340_d15d3d_target#i386#hyperv-stub.c}: kvm_hv_handle_exit)
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
