@@
identifier I1, I4;
expression E0, E2, E3;
@@
- E0->I1 = devm_request_and_ioremap(&E2->dev, E3); 
- if (!E0->I1)  
+ E0->I1 = devm_ioremap_resource(&E2->dev, E3); 
+ if (IS_ERR(E0->I1))  
  {
  ...
- return -I4; 
+ return PTR_ERR(E0->I1); 
  }
// Infered from: (linux/{prevFiles/prev_76cda6_bbd7b2_drivers#pinctrl#vt8500#pinctrl-wmt.c,revFiles/76cda6_bbd7b2_drivers#pinctrl#vt8500#pinctrl-wmt.c}: wmt_pinctrl_probe), (linux/{prevFiles/prev_1b6cb2_25f73e6_drivers#staging#dwc2#pci.c,revFiles/1b6cb2_25f73e6_drivers#staging#dwc2#pci.c}: dwc2_driver_probe)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
