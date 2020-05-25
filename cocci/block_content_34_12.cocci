@@
identifier I4;
expression E2, E0, E1, E3;
@@
- E0 = platform_get_resource(E1, IORESOURCE_MEM, E2); 
- E3->I4 = devm_ioremap_resource(&E1->dev, E0); 
+ E3->I4 = devm_platform_ioremap_resource(E1, E2); 
// Infered from: (linux/{prevFiles/prev_dfafc1_6dd567_sound#soc#amd#acp-pcm-dma.c,revFiles/dfafc1_6dd567_sound#soc#amd#acp-pcm-dma.c}: acp_audio_probe), (linux/{prevFiles/prev_531fd2_37f7604_drivers#net#ethernet#marvell#pxa168_eth.c,revFiles/531fd2_37f7604_drivers#net#ethernet#marvell#pxa168_eth.c}: pxa168_eth_probe), (linux/{prevFiles/prev_f1ca326_6fc77f_drivers#staging#netlogic#xlr_net.c,revFiles/f1ca326_6fc77f_drivers#staging#netlogic#xlr_net.c}: xlr_net_probe)
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
