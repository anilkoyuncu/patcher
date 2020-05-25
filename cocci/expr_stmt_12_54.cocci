@@
identifier I0, I1, I2, I3, I4, I5, I6, I7, I8;
expression E9, E10, E11, E12, E13, E14, E15, E16, E17;
typedef mca_coll_base_module_t;
@@
  int ompi_coll_base_allgatherv_intra_basic_default(const  void *I0, int I1,  struct ompi_datatype_t *I2,  void *I3, const  int *I4,  const  int *I5,  struct ompi_datatype_t *I6,  struct ompi_communicator_t *I7,  mca_coll_base_module_t *I8)  
  {
  ...
- E9 = E10->c_coll.coll_gatherv(E11, E12[E13], E14, E15, E12, E16, E17, 0, E10,  E10->c_coll.coll_gatherv_module); 
+ E9 = E10->c_coll.coll_gatherv(E11, I1, E14, E15, E12, E16, E17, 0, E10,  E10->c_coll.coll_gatherv_module); 
  ...
  }
// Infered from: (ompi/{prevFiles/prev_b8a1ff_1eb4ef_ompi#mca#coll#base#coll_base_allgatherv.c,revFiles/b8a1ff_1eb4ef_ompi#mca#coll#base#coll_base_allgatherv.c}: ompi_coll_base_allgatherv_intra_basic_default)
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
 - ompi/prevFiles/prev_0674bb_2d0429_orte#mca#pls#rsh#pls_rsh_module.c: orte_pls_rsh_launch
*/

// ---------------------------------------------
