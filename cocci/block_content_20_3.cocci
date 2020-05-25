@@
identifier I0, I1;
@@
- init_timer(&I0); 
- I0.function = I1; 
+ setup_timer(&I0, I1, 0UL); 
// Infered from: (linux/{prevFiles/prev_b9eaf1_24ed96_arch#blackfin#kernel#nmi.c,revFiles/b9eaf1_24ed96_arch#blackfin#kernel#nmi.c}: init_nmi_wdt), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#block#umem.c,revFiles/b9eaf1_24ed96_drivers#block#umem.c}: init_battery_timer), (linux/{prevFiles/prev_b9eaf1_24ed96_arch#arm#mach-iop32x#n2100.c,revFiles/b9eaf1_24ed96_arch#arm#mach-iop32x#n2100.c}: n2100_request_gpios), (linux/{prevFiles/prev_b9eaf1_24ed96_kernel#time#clocksource.c,revFiles/b9eaf1_24ed96_kernel#time#clocksource.c}: clocksource_start_watchdog)
// False positives: (linux/revFiles/2049f1_dc6ed2_drivers#staging#dgap#dgap.c: dgap_start), (linux/revFiles/ed0ed4_5a2ca4_drivers#staging#lustre#lustre#llite#super25.c: init_lustre_lite)
// Recall: 0.89, Precision: 0.89, Matching recall: 0.89

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.89, Precision: 0.89
// -- General --
// Functions fully changed: 4/6(66%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_2049f1_dc6ed2_drivers#staging#dgap#dgap.c: dgap_start
 - linux/prevFiles/prev_ed0ed4_5a2ca4_drivers#staging#lustre#lustre#llite#super25.c: init_lustre_lite
*/

// ---------------------------------------------
