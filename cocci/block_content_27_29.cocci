@@
expression E0;
@@
- qdev_unplug(&(E0->qdev), NULL); 
+ object_unparent(&E0->qdev.parent_obj); 
+ qdev_free(&E0->qdev); 
// Infered from: (qemu/{prevFiles/prev_a4f1a7_ed5477_hw#xen_platform.c,revFiles/a4f1a7_ed5477_hw#xen_platform.c}: unplug_nic), (qemu/{prevFiles/prev_4accd1_a34004_hw#xen_platform.c,revFiles/4accd1_a34004_hw#xen_platform.c}: unplug_nic)
// False positives: (qemu/revFiles/4accd1_a34004_hw#xen_platform.c: unplug_disks), (qemu/revFiles/a4f1a7_ed5477_hw#xen_platform.c: unplug_disks)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_a4f1a7_ed5477_hw#xen_platform.c: unplug_disks
 - qemu/prevFiles/prev_4accd1_a34004_hw#xen_platform.c: unplug_disks
*/

// ---------------------------------------------
