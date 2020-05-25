@@
identifier I1 = {kmalloc ,kzalloc };
expression E0, E3, E4, E2, E5;
@@
- E0 = I1(E2, E3); 
+ E0 = kmemdup(E4, E2, E3); 
  ...
- memcpy(E0, E4, E5); 
// Infered from: (linux/{prevFiles/prev_f405a1a_ca117d_drivers#gpu#drm#nouveau#nouveau_grctx.c,revFiles/f405a1a_ca117d_drivers#gpu#drm#nouveau#nouveau_grctx.c}: nouveau_grctx_prog_load), (linux/{prevFiles/prev_f405a1a_ca117d_drivers#gpu#drm#nouveau#nouveau_grctx.c,revFiles/f405a1a_ca117d_drivers#gpu#drm#nouveau#nouveau_grctx.c}: nouveau_grctx_prog_load), (linux/{prevFiles/prev_a61aac_a465a2_drivers#net#wireless#b43#dma.c,revFiles/a61aac_a465a2_drivers#net#wireless#b43#dma.c}: dma_tx_fragment), (linux/{prevFiles/prev_27b792_b40173_drivers#staging#hv#hv_mouse.c,revFiles/27b792_b40173_drivers#staging#hv#hv_mouse.c}: mousevsc_on_receive_device_info), (linux/{prevFiles/prev_929ebd3_3289a8_drivers#net#wireless#wl12xx#wl1271_main.c,revFiles/929ebd3_3289a8_drivers#net#wireless#wl12xx#wl1271_main.c}: wl1271_fetch_nvs), (linux/{prevFiles/prev_929ebd3_3289a8_drivers#net#wireless#wl12xx#wl1271_main.c,revFiles/929ebd3_3289a8_drivers#net#wireless#wl12xx#wl1271_main.c}: wl1271_alloc_hw)
// False positives: (linux/revFiles/27b792_b40173_drivers#staging#hv#hv_mouse.c: mousevsc_on_receive_device_info)
// Recall: 1.00, Precision: 0.86, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.86
// -- General --
// Functions fully changed: 4/5(80%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_27b792_b40173_drivers#staging#hv#hv_mouse.c: mousevsc_on_receive_device_info
*/

// ---------------------------------------------
