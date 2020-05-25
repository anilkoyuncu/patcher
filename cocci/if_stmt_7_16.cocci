@@
@@
- if (comedi_autoconfig == 0 && comedi_num_legacy_minors == 0)  
+ if (!comedi_autoconfig && comedi_num_legacy_minors == 0)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_24d8e5_35be84_drivers#staging#comedi#comedi_fops.c,revFiles/24d8e5_35be84_drivers#staging#comedi#comedi_fops.c}: comedi_init)
// Recall: 0.10, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.10, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 1/10(10%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_b517097_9c6f62_drivers#mtd#devices#spear_smi.c: spear_smi_probe
 - linux/prevFiles/prev_2e30d1_2fd3f65_drivers#usb#host#ehci-mv.c: mv_ehci_probe
 - linux/prevFiles/prev_5c7d08c3_b6955a_drivers#staging#rtl8712#rtl871x_security.c: getcrc32
 - git/prevFiles/prev_aa575f_ddd5d0_read-cache.c: check_file_directory_conflict
 - curl/prevFiles/prev_5add35_401cb9_lib#file.c: file_upload
 - linux/prevFiles/prev_edf5600_df7f544_drivers#misc#mei#amthif.c: mei_amthif_complete
 - linux/prevFiles/prev_9d8fe1f_a68d10_drivers#staging#ft1000#ft1000-usb#ft1000_hw.c: ft1000_poll
 - linux/prevFiles/prev_58268e5_5e4b8c_drivers#crypto#amcc#crypto4xx_core.c: crypto4xx_ce_interrupt_handler
 - linux/prevFiles/prev_24d8e5_35be84_drivers#staging#comedi#comedi_fops.c: 
*/

// ---------------------------------------------
