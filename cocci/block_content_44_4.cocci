@@
identifier I0;
expression E2, E1;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
- E2 = devm_ioremap_resource(&E1->dev, I0); 
+ E2 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_4b35400_f052172_sound#soc#cirrus#ep93xx-i2s.c,revFiles/4b35400_f052172_sound#soc#cirrus#ep93xx-i2s.c}: ep93xx_i2s_probe), (linux/{prevFiles/prev_a54d83_473b4d9_drivers#crypto#qce#core.c,revFiles/a54d83_473b4d9_drivers#crypto#qce#core.c}: qce_crypto_probe), (linux/{prevFiles/prev_2b9b5e7_ad124aa_drivers#net#ethernet#stmicro#stmmac#dwmac-dwc-qos-eth.c,revFiles/2b9b5e7_ad124aa_drivers#net#ethernet#stmicro#stmmac#dwmac-dwc-qos-eth.c}: dwc_eth_dwmac_probe), (linux/{prevFiles/prev_f295495_dfafc1_sound#soc#cirrus#ep93xx-ac97.c,revFiles/f295495_dfafc1_sound#soc#cirrus#ep93xx-ac97.c}: ep93xx_ac97_probe)
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
