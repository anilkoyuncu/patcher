@@
expression E0, E1;
@@
- if (E0->type != HWLOC_OBJ_NODE && E0->cpuset && hwloc_bitmap_iszero(E0->cpuset))  
+ if (E0->type != HWLOC_OBJ_NODE && !E0->first_child && hwloc_bitmap_iszero(  E0->cpuset))  
  {
  ...
- unlink_and_free_object_and_children(E1); 
+ unlink_and_free_single_object(E1); 
  }
// Infered from: (ompi/{prevFiles/prev_c5bfa0_556a05_opal#mca#hwloc#hwloc121#hwloc#src#topology.c,revFiles/c5bfa0_556a05_opal#mca#hwloc#hwloc121#hwloc#src#topology.c}: remove_empty)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)


// ---------------------------------------------
