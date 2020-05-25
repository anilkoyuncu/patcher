@@
identifier I1;
type T0;
expression E2;
@@
- T0 I1 = S_ISDIR(E2->d_inode->i_mode); 
+ T0 I1 = d_is_dir(E2); 
// Infered from: (linux/{prevFiles/prev_e36cb0_2c616d_mm#shmem.c,revFiles/e36cb0_2c616d_mm#shmem.c}: shmem_exchange), (linux/{prevFiles/prev_e36cb0_2c616d_mm#shmem.c,revFiles/e36cb0_2c616d_mm#shmem.c}: shmem_exchange), (linux/{prevFiles/prev_e36cb0_2c616d_fs#libfs.c,revFiles/e36cb0_2c616d_fs#libfs.c}: simple_rename)
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
