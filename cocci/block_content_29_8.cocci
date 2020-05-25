@@
identifier I3;
expression E1, E2, E0;
@@
- E0 = devm_request_and_ioremap(&E1->dev, E2); 
- if (!E0)  
+ E0 = devm_ioremap_resource(&E1->dev, E2); 
+ if (IS_ERR(E0))  
  {
- return -I3; 
+ return PTR_ERR(E0); 
  }
// Infered from: (linux/{prevFiles/prev_21b066_ae8a35a_drivers#misc#sram.c,revFiles/21b066_ae8a35a_drivers#misc#sram.c}: sram_probe), (linux/{prevFiles/prev_488540b_9a23fe_drivers#cpuidle#cpuidle-kirkwood.c,revFiles/488540b_9a23fe_drivers#cpuidle#cpuidle-kirkwood.c}: kirkwood_cpuidle_probe), (linux/{prevFiles/prev_7fd7a48_429e43_sound#soc#adi#axi-i2s.c,revFiles/7fd7a48_429e43_sound#soc#adi#axi-i2s.c}: axi_i2s_probe), (linux/{prevFiles/prev_bbe580_7fd7a48_sound#soc#adi#axi-spdif.c,revFiles/bbe580_7fd7a48_sound#soc#adi#axi-spdif.c}: axi_spdif_probe)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
