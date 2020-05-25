@@
expression E0;
@@
- if (E0 < 0)  
+ if (E0 == -1)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_e79dd09b_cc7514_drivers#net#wireless#orinoco#cfg.c,revFiles/e79dd09b_cc7514_drivers#net#wireless#orinoco#cfg.c}: orinoco_set_wiphy_params), (linux/{prevFiles/prev_e79dd09b_cc7514_drivers#net#wireless#orinoco#cfg.c,revFiles/e79dd09b_cc7514_drivers#net#wireless#orinoco#cfg.c}: orinoco_set_wiphy_params), (linux/{prevFiles/prev_e79dd09b_cc7514_drivers#net#wireless#orinoco#cfg.c,revFiles/e79dd09b_cc7514_drivers#net#wireless#orinoco#cfg.c}: orinoco_set_wiphy_params)
// False positives: (qemu/revFiles/50212d_c2b9af_kvm-all.c: kvm_irqchip_create)
// Recall: 0.40, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 0.50
// -- Node Change --
// Recall: 0.40, Precision: 0.67
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_c5e6fb_53debf_ext#posix#posix.c: PHP_FUNCTION
 - FFmpeg/prevFiles/prev_fbf7e8_94daf2_libavformat#file.c: file_open
 - qemu/prevFiles/prev_50212d_c2b9af_kvm-all.c: kvm_physical_sync_dirty_bitmap
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_50212d_c2b9af_kvm-all.c: kvm_irqchip_create
*/

// ---------------------------------------------
