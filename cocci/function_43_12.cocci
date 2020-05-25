@@
expression E0, E1, E2;
@@
- if (unlikely(E0->len < 0))  
- {
- netdev_warn(E1->net, E2, E0->len); 
- return 0; 
- }
// Infered from: (linux/{prevFiles/prev_227b9e_7e724da6_drivers#net#usb#lan78xx.c,revFiles/227b9e_7e724da6_drivers#net#usb#lan78xx.c}: lan78xx_rx), (linux/{prevFiles/prev_227b9e_7e724da6_drivers#net#usb#smsc75xx.c,revFiles/227b9e_7e724da6_drivers#net#usb#smsc75xx.c}: smsc75xx_rx_fixup), (linux/{prevFiles/prev_227b9e_7e724da6_drivers#net#usb#smsc95xx.c,revFiles/227b9e_7e724da6_drivers#net#usb#smsc95xx.c}: smsc95xx_rx_fixup)
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
