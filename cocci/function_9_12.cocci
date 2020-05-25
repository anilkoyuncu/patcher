@@
identifier I0, I1, I2, I3, I4, I5, I6, I7;
@@
- STATIC_INIT(mca_ptl_tcp_module.I0, &I1); 
- STATIC_INIT(mca_ptl_tcp_module.I2, &I3); 
- lam_mutex_init(&mca_ptl_tcp_module.tcp_lock); 
- STATIC_INIT(mca_ptl_tcp_module.I4, &I5); 
  ...
- STATIC_INIT(mca_ptl_tcp_module.I6, &I5); 
  ...
- STATIC_INIT(mca_ptl_tcp_module.I7, &I5); 
// Infered from: (ompi/{prevFiles/prev_b06b85_9ccb93_opal#mca#btl#openib#connect#btl_openib_connect_udcm.c,revFiles/b06b85_9ccb93_opal#mca#btl#openib#connect#btl_openib_connect_udcm.c}: udcm_module_init), (qemu/{prevFiles/prev_9c83fc_4babfa_target-ppc#kvm.c,revFiles/9c83fc_4babfa_target-ppc#kvm.c}: kvm_ppc_register_host_cpu_type), (ompi/{prevFiles/prev_8947ce_086fa5_src#mca#mpi#ptl#tcp#src#ptl_tcp_module.c,revFiles/8947ce_086fa5_src#mca#mpi#ptl#tcp#src#ptl_tcp_module.c}: mca_ptl_tcp_module_init)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)


// ---------------------------------------------
