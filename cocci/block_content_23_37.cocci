@@
expression E0, E1, E2;
@@
- E0 = kmalloc(E1, GFP_KERNEL); 
+ E0 = kmemdup(E2, E1, GFP_KERNEL); 
  ...
- memcpy(E0, E2, E1); 
// Infered from: (linux/{prevFiles/prev_175c04_08d18f_drivers#net#usb#pegasus.c,revFiles/175c04_08d18f_drivers#net#usb#pegasus.c}: set_registers), (linux/{prevFiles/prev_175c04_08d18f_drivers#net#usb#pegasus.c,revFiles/175c04_08d18f_drivers#net#usb#pegasus.c}: set_register), (linux/{prevFiles/prev_a465a2_ff0207_drivers#net#wireless#ath#ath9k#hif_usb.c,revFiles/a465a2_ff0207_drivers#net#wireless#ath#ath9k#hif_usb.c}: ath9k_hif_usb_reboot)
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
