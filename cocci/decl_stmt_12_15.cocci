@@
type T0;
identifier I1;
expression E2;
@@
- T0 *I1 = (T0 *)ompi_ptr_ltop(E2->seg_addr.lval); 
+ T0 *I1 = (T0 *)E2->seg_addr.pval; 
// Infered from: (ompi/{prevFiles/prev_4c0c93_772ec2_ompi#mca#btl#elan#btl_elan.c,revFiles/4c0c93_772ec2_ompi#mca#btl#elan#btl_elan.c}: mca_btl_elan_put), (ompi/{prevFiles/prev_4c0c93_772ec2_ompi#mca#btl#self#btl_self.c,revFiles/4c0c93_772ec2_ompi#mca#btl#self#btl_self.c}: mca_btl_self_rdma)
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
