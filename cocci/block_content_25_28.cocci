@@
@@
- return; 
+ goto  out_put_node; 
// Infered from: (linux/{prevFiles/prev_8abc5a7_a188339_arch#arm#mach-bcm#platsmp-brcmstb.c,revFiles/8abc5a7_a188339_arch#arm#mach-bcm#platsmp-brcmstb.c}: brcmstb_cpu_ctrl_setup), (linux/{prevFiles/prev_8abc5a7_a188339_arch#arm#mach-bcm#platsmp-brcmstb.c,revFiles/8abc5a7_a188339_arch#arm#mach-bcm#platsmp-brcmstb.c}: brcmstb_cpu_ctrl_setup), (linux/{prevFiles/prev_72187c6_a188339_arch#arm#mach-versatile#versatile_dt.c,revFiles/72187c6_a188339_arch#arm#mach-versatile#versatile_dt.c}: versatile_dt_pci_init), (linux/{prevFiles/prev_72187c6_a188339_arch#arm#mach-versatile#versatile_dt.c,revFiles/72187c6_a188339_arch#arm#mach-versatile#versatile_dt.c}: versatile_dt_pci_init)
// False positives: (linux/revFiles/72187c6_a188339_arch#arm#mach-versatile#versatile_dt.c: versatile_dt_pci_init), (linux/revFiles/8abc5a7_a188339_arch#arm#mach-bcm#platsmp-brcmstb.c: brcmstb_cpu_ctrl_setup)
// Recall: 0.50, Precision: 0.50, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_72187c6_a188339_arch#arm#mach-versatile#versatile_dt.c: versatile_dt_pci_init
 - linux/prevFiles/prev_8abc5a7_a188339_arch#arm#mach-bcm#platsmp-brcmstb.c: brcmstb_cpu_ctrl_setup
*/

// ---------------------------------------------
