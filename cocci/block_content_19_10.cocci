@@
identifier I1 = {at86rf230_write_subreg ,pcie_phy_poll_ack };
expression list E2;
expression E0;
@@
- E0 = I1(E2); 
- if (E0)  
- {
- return E0; 
- }
- return 0; 
+ return I1(E2); 
// Infered from: (linux/{prevFiles/prev_6cc639_0916c02_drivers#net#ieee802154#at86rf230.c,revFiles/6cc639_0916c02_drivers#net#ieee802154#at86rf230.c}: at86rf230_hw_init), (linux/{prevFiles/prev_8d1ceb_bc0195_drivers#pci#host#pci-imx6.c,revFiles/8d1ceb_bc0195_drivers#pci#host#pci-imx6.c}: pcie_phy_wait_ack), (linux/{prevFiles/prev_8d1ceb_bc0195_drivers#pci#host#pci-imx6.c,revFiles/8d1ceb_bc0195_drivers#pci#host#pci-imx6.c}: pcie_phy_read)
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
