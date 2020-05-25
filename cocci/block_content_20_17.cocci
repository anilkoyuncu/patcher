@@
identifier I2;
expression E0, E1, E3;
@@
- E0 = kmalloc(E1 + 1, I2); 
+ E0 = kmemdup(E3, E1 + 1, I2); 
  ...
- memcpy(E0, E3, E1 + 1); 
// Infered from: (linux/{prevFiles/prev_1aa5eb6_cd42076_drivers#staging#speakup#kobjects.c,revFiles/1aa5eb6_cd42076_drivers#staging#speakup#kobjects.c}: keymap_store), (linux/{prevFiles/prev_aa5735f_d995489_drivers#staging#fbtft#fbtft-sysfs.c,revFiles/aa5735f_d995489_drivers#staging#fbtft#fbtft-sysfs.c}: fbtft_gamma_parse_str), (linux/{prevFiles/prev_61413c_85b5aaa_fs#ceph#xattr.c,revFiles/61413c_85b5aaa_fs#ceph#xattr.c}: ceph_setxattr)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
