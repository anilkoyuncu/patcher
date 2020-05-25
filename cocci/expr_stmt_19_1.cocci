@@
expression E1, E0;
@@
- E0 = E1->end - E1->start + 1; 
+ E0 = resource_size(E1); 
// Infered from: (linux/{prevFiles/prev_5c8547_eb54552_drivers#usb#host#ohci-xls.c,revFiles/5c8547_eb54552_drivers#usb#host#ohci-xls.c}: ohci_xls_probe_internal), (linux/{prevFiles/prev_9275b933_819aee_arch#x86#kernel#crash.c,revFiles/9275b933_819aee_arch#x86#kernel#crash.c}: memmap_entry_callback), (linux/{prevFiles/prev_9275b933_819aee_arch#x86#kernel#crash.c,revFiles/9275b933_819aee_arch#x86#kernel#crash.c}: determine_backup_region), (linux/{prevFiles/prev_5c8547_eb54552_drivers#usb#host#ehci-xls.c,revFiles/5c8547_eb54552_drivers#usb#host#ehci-xls.c}: ehci_xls_probe_internal), (linux/{prevFiles/prev_8d438be_217218_drivers#staging#android#ram_console.c,revFiles/8d438be_217218_drivers#staging#android#ram_console.c}: ram_console_driver_probe), (linux/{prevFiles/prev_fbc09d3_096b70_drivers#media#video#davinci#vpbe_osd.c,revFiles/fbc09d3_096b70_drivers#media#video#davinci#vpbe_osd.c}: osd_probe)
// False positives: (linux/revFiles/9275b933_819aee_arch#x86#kernel#crash.c: crash_setup_memmap_entries)
// Recall: 1.00, Precision: 0.86, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.86
// -- Node Change --
// Recall: 1.00, Precision: 0.86
// -- General --
// Functions fully changed: 6/7(85%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_9275b933_819aee_arch#x86#kernel#crash.c: crash_setup_memmap_entries
*/

// ---------------------------------------------
