@@
identifier I0;
expression E1, E4, E2, E3;
@@
- struct resource *I0; 
  ...
- I0 = platform_get_resource(E1, IORESOURCE_MEM, E2); 
- E3 = devm_ioremap_resource(E4, I0); 
+ E3 = devm_platform_ioremap_resource(E1, E2); 
// Infered from: (linux/{prevFiles/prev_9b20893_c43fd2_sound#soc#meson#axg-fifo.c,revFiles/9b20893_c43fd2_sound#soc#meson#axg-fifo.c}: axg_fifo_probe), (linux/{prevFiles/prev_d61fee_2e73d9_sound#soc#meson#axg-spdifin.c,revFiles/d61fee_2e73d9_sound#soc#meson#axg-spdifin.c}: axg_spdifin_probe), (linux/{prevFiles/prev_0f0a6a2_24b822_drivers#watchdog#coh901327_wdt.c,revFiles/0f0a6a2_24b822_drivers#watchdog#coh901327_wdt.c}: coh901327_probe), (linux/{prevFiles/prev_2e73d9_0c03e3_sound#soc#meson#axg-pdm.c,revFiles/2e73d9_0c03e3_sound#soc#meson#axg-pdm.c}: axg_pdm_probe), (linux/{prevFiles/prev_4d3a36_54ecb8f_drivers#clk#bcm#clk-bcm2835-aux.c,revFiles/4d3a36_54ecb8f_drivers#clk#bcm#clk-bcm2835-aux.c}: bcm2835_aux_clk_probe), (linux/{prevFiles/prev_0ae9fce_9d26cf_drivers#net#phy#mdio-xgene.c,revFiles/0ae9fce_9d26cf_drivers#net#phy#mdio-xgene.c}: xgene_mdio_probe), (linux/{prevFiles/prev_2a8f0e_140cf8_drivers#staging#fieldbus#anybuss#arcx-anybus.c,revFiles/2a8f0e_140cf8_drivers#staging#fieldbus#anybuss#arcx-anybus.c}: create_parallel_regmap), (linux/{prevFiles/prev_2a8f0e_140cf8_drivers#staging#fieldbus#anybuss#arcx-anybus.c,revFiles/2a8f0e_140cf8_drivers#staging#fieldbus#anybuss#arcx-anybus.c}: controller_probe), (linux/{prevFiles/prev_1f8f3c_75cc0a1_drivers#clk#davinci#psc.c,revFiles/1f8f3c_75cc0a1_drivers#clk#davinci#psc.c}: davinci_psc_probe), (linux/{prevFiles/prev_ffb36a_486569_drivers#net#ethernet#samsung#sxgbe#sxgbe_platform.c,revFiles/ffb36a_486569_drivers#net#ethernet#samsung#sxgbe#sxgbe_platform.c}: sxgbe_platform_probe), (linux/{prevFiles/prev_8dab8c6_65725aa_drivers#net#can#ifi_canfd#ifi_canfd.c,revFiles/8dab8c6_65725aa_drivers#net#can#ifi_canfd#ifi_canfd.c}: ifi_canfd_plat_probe), (linux/{prevFiles/prev_f68341d_89fa75_drivers#usb#musb#musb_core.c,revFiles/f68341d_89fa75_drivers#usb#musb#musb_core.c}: musb_probe), (linux/{prevFiles/prev_43a5ba_ae91a43_drivers#spi#spi-fsl-cpm.c,revFiles/43a5ba_ae91a43_drivers#spi#spi-fsl-cpm.c}: fsl_spi_cpm_init), (linux/{prevFiles/prev_c43fd2_d61fee_sound#soc#meson#axg-spdifout.c,revFiles/c43fd2_d61fee_sound#soc#meson#axg-spdifout.c}: axg_spdifout_probe), (linux/{prevFiles/prev_a95c901_12a63c_sound#soc#meson#g12a-tohdmitx.c,revFiles/a95c901_12a63c_sound#soc#meson#g12a-tohdmitx.c}: g12a_tohdmitx_probe), (linux/{prevFiles/prev_50bf025_be4fe4_drivers#clk#meson#axg-audio.c,revFiles/50bf025_be4fe4_drivers#clk#meson#axg-audio.c}: axg_audio_clkc_probe), (linux/{prevFiles/prev_10392f_a95c901_sound#soc#meson#axg-tdm-formatter.c,revFiles/10392f_a95c901_sound#soc#meson#axg-tdm-formatter.c}: axg_tdm_formatter_probe), (linux/{prevFiles/prev_b885c9_4e5bc3_sound#soc#uniphier#aio-dma.c,revFiles/b885c9_4e5bc3_sound#soc#uniphier#aio-dma.c}: uniphier_aiodma_soc_register_platform), (linux/{prevFiles/prev_959bb6b_d003e3_sound#soc#fsl#fsl_audmix.c,revFiles/959bb6b_d003e3_sound#soc#fsl#fsl_audmix.c}: fsl_audmix_probe), (linux/{prevFiles/prev_0b27555_c0c1a7_drivers#scsi#ufs#ufshcd-pltfrm.c,revFiles/0b27555_c0c1a7_drivers#scsi#ufs#ufshcd-pltfrm.c}: ufshcd_pltfrm_init), (linux/{prevFiles/prev_1f8f3c_75cc0a1_drivers#clk#davinci#pll.c,revFiles/1f8f3c_75cc0a1_drivers#clk#davinci#pll.c}: davinci_pll_probe), (linux/{prevFiles/prev_5bd5b5_8a54d4_drivers#net#ethernet#socionext#sni_ave.c,revFiles/5bd5b5_8a54d4_drivers#net#ethernet#socionext#sni_ave.c}: ave_probe), (linux/{prevFiles/prev_58dd0b_c6e499_drivers#usb#dwc3#dwc3-omap.c,revFiles/58dd0b_c6e499_drivers#usb#dwc3#dwc3-omap.c}: dwc3_omap_probe)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 23/23(100%)


// ---------------------------------------------
