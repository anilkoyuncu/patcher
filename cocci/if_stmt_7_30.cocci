@@
binary operator B1 = {&& ,|| };
expression E0, E2;
@@
- if (!E0 B1 !E2)  
+ if (!E2)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_64aebe_981e60_drivers#usb#storage#datafab.c,revFiles/64aebe_981e60_drivers#usb#storage#datafab.c}: datafab_determine_lun), (linux/{prevFiles/prev_64aebe_981e60_drivers#usb#storage#datafab.c,revFiles/64aebe_981e60_drivers#usb#storage#datafab.c}: datafab_id_device), (linux/{prevFiles/prev_64aebe_981e60_drivers#usb#storage#jumpshot.c,revFiles/64aebe_981e60_drivers#usb#storage#jumpshot.c}: jumpshot_id_device), (ompi/{prevFiles/prev_ad108b_9a8811_orte#mca#odls#base#odls_base_default_fns.c,revFiles/ad108b_9a8811_orte#mca#odls#base#odls_base_default_fns.c}: orte_odls_base_default_construct_child_list), (qemu/{prevFiles/prev_8f6876_c86c1a_hw#ppc#spapr_pci.c,revFiles/8f6876_c86c1a_hw#ppc#spapr_pci.c}: spapr_phb_vfio_get_loc_code), (qemu/{prevFiles/prev_8f6876_c86c1a_hw#ppc#spapr_pci.c,revFiles/8f6876_c86c1a_hw#ppc#spapr_pci.c}: spapr_phb_vfio_get_loc_code)
// False positives: (linux/revFiles/20e11c_13a032_arch#arm#plat-omap#iovmm.c: alloc_iovm_area), (qemu/revFiles/8f6876_c86c1a_hw#ppc#spapr_pci.c: rtas_ibm_change_msi), (qemu/revFiles/8f6876_c86c1a_hw#ppc#spapr_pci.c: rtas_ibm_query_interrupt_source_number)
// Recall: 0.83, Precision: 0.62, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.83, Precision: 0.62
// -- Node Change --
// Recall: 0.83, Precision: 0.62
// -- General --
// Functions fully changed: 5/9(55%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_20e11c_13a032_arch#arm#plat-omap#iovmm.c: map_iovm_area
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_8f6876_c86c1a_hw#ppc#spapr_pci.c: rtas_ibm_query_interrupt_source_number
 - linux/prevFiles/prev_20e11c_13a032_arch#arm#plat-omap#iovmm.c: alloc_iovm_area
 - qemu/prevFiles/prev_8f6876_c86c1a_hw#ppc#spapr_pci.c: rtas_ibm_change_msi
*/

// ---------------------------------------------
