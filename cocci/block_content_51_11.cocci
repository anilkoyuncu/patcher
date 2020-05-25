@@
expression E1, E2, E0;
@@
- if (!E0 || load_image_targphys(E0, E1, E2) < 0)  
+ if (!E0)  
  {
+ error_report("Could not find ROM image '%s'", bios_name); 
+ exit(1); 
+ }
+ image_size = load_image_targphys(E0, E1, E2); 
+ g_free(E0); 
+ if (image_size < 0)  
+ {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_4de9a8_db25a1_hw#arm#virt.c,revFiles/4de9a8_db25a1_hw#arm#virt.c}: create_flash), (qemu/{prevFiles/prev_db25a1_60ff4e_hw#arm#vexpress.c,revFiles/db25a1_60ff4e_hw#arm#vexpress.c}: vexpress_common_init)
// Recall: 0.88, Precision: 1.00, Matching recall: 0.88

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.88, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_db25a1_60ff4e_hw#arm#vexpress.c: vexpress_common_init
 - qemu/prevFiles/prev_4de9a8_db25a1_hw#arm#virt.c: create_flash
*/

// ---------------------------------------------
