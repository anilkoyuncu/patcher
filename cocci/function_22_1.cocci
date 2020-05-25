@@
identifier I0;
expression E2, E1;
@@
  struct pvrdma_cmd_query_qp_resp *I0 = &E1->query_qp_resp; 
  ...
- memset(E1, 0, E2); 
+ memset(I0, 0, sizeof(*I0)); 
// Infered from: (qemu/{prevFiles/prev_d151f5_a421c81_hw#rdma#vmw#pvrdma_cmd.c,revFiles/d151f5_a421c81_hw#rdma#vmw#pvrdma_cmd.c}: query_qp), (openssl/{prevFiles/prev_df2f8af_a94192_providers#default#kdfs#scrypt.c,revFiles/df2f8af_a94192_providers#default#kdfs#scrypt.c}: kdf_scrypt_free)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_d151f5_a421c81_hw#rdma#vmw#pvrdma_cmd.c: modify_qp
 - linux/prevFiles/prev_cab80d_4fad17_drivers#staging#lustre#lnet#klnds#socklnd#socklnd.c: ksocknal_create_conn
 - linux/prevFiles/prev_cab80d_4fad17_drivers#staging#lustre#lnet#selftest#framework.c: sfw_register_test
 - openssl/prevFiles/prev_df2f8af_a94192_providers#default#kdfs#scrypt.c: kdf_scrypt_reset
 - linux/prevFiles/prev_cab80d_4fad17_drivers#staging#lustre#lnet#selftest#framework.c: sfw_add_test_instance
 - linux/prevFiles/prev_cab80d_4fad17_drivers#staging#lustre#lnet#klnds#socklnd#socklnd.c: ksocknal_create_peer
*/

// ---------------------------------------------
