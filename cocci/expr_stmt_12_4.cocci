@@
identifier I1;
expression E0;
@@
- irq_to_desc(E0)->status |= I1; 
+ irq_set_status_flags(E0, I1); 
// Infered from: (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#sysdev#qe_lib#qe_ic.c,revFiles/98488db_68f20f_arch#powerpc#sysdev#qe_lib#qe_ic.c}: qe_ic_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#platforms#85xx#socrates_fpga_pic.c,revFiles/98488db_68f20f_arch#powerpc#platforms#85xx#socrates_fpga_pic.c}: socrates_fpga_pic_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#platforms#82xx#pq2ads-pci-pic.c,revFiles/98488db_68f20f_arch#powerpc#platforms#82xx#pq2ads-pci-pic.c}: pci_pic_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#sysdev#fsl_msi.c,revFiles/98488db_68f20f_arch#powerpc#sysdev#fsl_msi.c}: fsl_msi_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#sysdev#tsi108_pci.c,revFiles/98488db_68f20f_arch#powerpc#sysdev#tsi108_pci.c}: pci_irq_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#platforms#pseries#xics.c,revFiles/98488db_68f20f_arch#powerpc#platforms#pseries#xics.c}: xics_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#sysdev#cpm2_pic.c,revFiles/98488db_68f20f_arch#powerpc#sysdev#cpm2_pic.c}: cpm2_pic_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#platforms#86xx#gef_pic.c,revFiles/98488db_68f20f_arch#powerpc#platforms#86xx#gef_pic.c}: gef_pic_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#sysdev#mv64x60_pic.c,revFiles/98488db_68f20f_arch#powerpc#sysdev#mv64x60_pic.c}: mv64x60_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#platforms#512x#mpc5121_ads_cpld.c,revFiles/98488db_68f20f_arch#powerpc#platforms#512x#mpc5121_ads_cpld.c}: cpld_pic_host_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#platforms#embedded6xx#hlwd-pic.c,revFiles/98488db_68f20f_arch#powerpc#platforms#embedded6xx#hlwd-pic.c}: hlwd_pic_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#platforms#embedded6xx#flipper-pic.c,revFiles/98488db_68f20f_arch#powerpc#platforms#embedded6xx#flipper-pic.c}: flipper_pic_map), (linux/{prevFiles/prev_98488db_68f20f_arch#powerpc#sysdev#cpm1.c,revFiles/98488db_68f20f_arch#powerpc#sysdev#cpm1.c}: cpm_pic_host_map)
// Recall: 0.93, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.93, Precision: 1.00
// -- Node Change --
// Recall: 0.93, Precision: 1.00
// -- General --
// Functions fully changed: 13/14(92%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_98488db_68f20f_arch#powerpc#platforms#embedded6xx#hlwd-pic.c: hlwd_pic_irq_cascade
*/

// ---------------------------------------------
