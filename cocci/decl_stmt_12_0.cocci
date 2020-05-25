@@
expression E0, E1, E2;
@@
- E0->rtc_base = devm_ioremap(E1, E2->start, E2->end - E2->start + 1); 
+ E0->rtc_base = devm_ioremap(E1, E2->start, resource_size(E2)); 
// Infered from: (linux/{prevFiles/prev_45b4c85_4042a14_drivers#rtc#rtc-gemini.c,revFiles/45b4c85_4042a14_drivers#rtc#rtc-gemini.c}: gemini_rtc_probe)
// Recall: 0.01, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.01, Precision: 1.00
// -- Node Change --
// Recall: 0.01, Precision: 1.00
// -- General --
// Functions fully changed: 1/178(0%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_f1811a_ab0162_drivers#gpu#drm#bridge#nxp-ptn3460.c: 
 - linux/prevFiles/prev_f4ea80a_db7869_drivers#usb#host#sl811-hcd.c: 
 - linux/prevFiles/prev_0872f4_949abce_drivers#media#i2c#ov13858.c: 
 - linux/prevFiles/prev_80f6d9_97bf6a_drivers#pci#host#pci-layerscape.c: 
 - linux/prevFiles/prev_94a2de_765b064_arch#mips#pci#pci-mt7620.c: 
 - linux/prevFiles/prev_053ead2_9f4feef_drivers#staging#fsl-mc#bus#fsl-mc-allocator.c: 
 - linux/prevFiles/prev_ff54d8_e733390_drivers#pinctrl#ti#pinctrl-ti-iodelay.c: 
 - linux/prevFiles/prev_812296_e7e619_drivers#clk#mediatek#clk-mt2712.c: 
 - linux/prevFiles/prev_b12c7a_87c6f1_drivers#staging#media#sunxi#cedrus#cedrus.c: 
 - linux/prevFiles/prev_b0d8a6_c4b4057_drivers#cpufreq#scpi-cpufreq.c: 
 - linux/prevFiles/prev_1d7b47_7e5ede_drivers#net#ethernet#qualcomm#emac#emac.c: 
 - linux/prevFiles/prev_9cae85_a2f3a8c_sound#soc#codecs#sti-sas.c: 
 - linux/prevFiles/prev_c5cbde_8a7922_arch#powerpc#sysdev#cpm_gpio.c: 
 - linux/prevFiles/prev_1e98a840_172876_drivers#media#dvb-frontends#si2165.c: 
 - linux/prevFiles/prev_42974f_11dd34_arch#powerpc#platforms#pseries#papr_scm.c: 
 - linux/prevFiles/prev_b7491e7_ff6810_drivers#media#spi#gs1662.c: 
 - linux/prevFiles/prev_bac8294_7c2438c_sound#soc#codecs#cs35l33.c: 
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#mediatek#pinctrl-mt8127.c: 
 - linux/prevFiles/prev_2d6dcd_bd2e36a_drivers#staging#media#atomisp#i2c#ov2722.c: 
 - linux/prevFiles/prev_d82e78b_b6c573e5_sound#soc#mediatek#mt8183#mt8183-da7219-max98357.c: 
 - linux/prevFiles/prev_cf8e73_5123e93_drivers#staging#vc04_services#interface#vchiq_arm#vchiq_arm.c: 
 - linux/prevFiles/prev_59d557_d131c5b_drivers#net#dsa#microchip#ksz9477_i2c.c: 
 - linux/prevFiles/prev_453dd922_e26bf8_drivers#staging#fsl-mc#bus#mc-bus.c: 
 - linux/prevFiles/prev_56f255_77d39d_drivers#staging#media#atomisp#i2c#imx#imx.c: 
 - linux/prevFiles/prev_a5bf5fc_02101cb_drivers#pinctrl#pinctrl-artpec6.c: 
 - linux/prevFiles/prev_4996c3_5b81c53_drivers#media#i2c#ov2685.c: 
 - linux/prevFiles/prev_45ee1d_da16c5_sound#soc#codecs#cs42l42.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#tvp7002.c: 
 - linux/prevFiles/prev_45b4c85_4042a14_drivers#rtc#rtc-gemini.c: 
 - linux/prevFiles/prev_1bbd3d_8dfdd2a_drivers#power#supply#z2_battery.c: 
 - linux/prevFiles/prev_c5f91cd_dabc79_drivers#char#hw_random#pic32-rng.c: 
 - linux/prevFiles/prev_ab1b72_a24d38_drivers#staging#media#atomisp#i2c#lm3554.c: 
 - linux/prevFiles/prev_316720_5c9d62d_drivers#nvdimm#of_pmem.c: 
 - linux/prevFiles/prev_a7c45b_5b40b3_drivers#power#max77693_charger.c: 
 - linux/prevFiles/prev_11d932_d6aa1db_sound#soc#codecs#ics43432.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#tvp514x.c: 
 - linux/prevFiles/prev_2eed70_e22def_drivers#base#test#test_async_driver_probe.c: 
 - linux/prevFiles/prev_726f78_1fdc5ae_sound#soc#codecs#gtm601.c: 
 - linux/prevFiles/prev_5a7423_dca640_sound#soc#codecs#tas2770.c: 
 - linux/prevFiles/prev_a88b6d_21feadd_drivers#char#ipmi#ipmb_dev_int.c: 
 - linux/prevFiles/prev_358791_694d0d0_drivers#video#backlight#tosa_bl.c: 
 - linux/prevFiles/prev_f5ed84_e72e799_arch#powerpc#platforms#83xx#mcu_mpc8349emitx.c: 
 - linux/prevFiles/prev_051529_27ab41_drivers#mtd#maps#pismo.c: 
 - linux/prevFiles/prev_aded76_e340eca_drivers#macintosh#windfarm_pm72.c: 
 - linux/prevFiles/prev_d9928b_85798e15_drivers#spi#spi-armada-3700.c: 
 - linux/prevFiles/prev_96303e_5bc55e_drivers#iio#magnetometer#ak8974.c: 
 - linux/prevFiles/prev_a456fe_3b34109_drivers#clk#qcom#lcc-msm8960.c: 
 - linux/prevFiles/prev_cb2e1a_f2f554_arch#arm#mach-imx#gpc.c: 
 - linux/prevFiles/prev_2d2e331_559e92f_sound#soc#codecs#rt1308.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#s5k6a3.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#adv7393.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#vs6624.c: 
 - linux/prevFiles/prev_57c4a2a_7e6a3a1_drivers#clk#qcom#gcc-ipq4019.c: 
 - linux/prevFiles/prev_5f2b3e_5afc30_drivers#mmc#host#sdhci-of-at91.c: 
 - linux/prevFiles/prev_9dc211c_208d34_drivers#phy#marvell#phy-mvebu-a3700-utmi.c: 
 - linux/prevFiles/prev_389818_3c10c2_sound#soc#zte#zx296702-spdif.c: 
 - linux/prevFiles/prev_a5b044_57f22cd_drivers#spi#spi-lantiq-ssc.c: 
 - linux/prevFiles/prev_43943e_2d5aee_drivers#hwmon#scpi-hwmon.c: 
 - linux/prevFiles/prev_f76fb34_55d8050_drivers#media#platform#mtk-mdp#mtk_mdp_core.c: 
 - linux/prevFiles/prev_aded76_e340eca_drivers#macintosh#ams#ams-i2c.c: 
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#sirf#pinctrl-atlas7.c: atlas7_pinmux_probe
 - linux/prevFiles/prev_8abd537_8e77ebc_drivers#staging#kpc2000#kpc_spi#spi_driver.c: 
 - linux/prevFiles/prev_e31efc_736d55_drivers#tty#serial#mvebu-uart.c: 
 - linux/prevFiles/prev_012bae_dd3001_sound#soc#tegra#tegra_rt5677.c: 
 - linux/prevFiles/prev_61b780_70d97e_drivers#gpio#gpio-xgs-iproc.c: 
 - linux/prevFiles/prev_31f4f0_45fb6b6_sound#soc#sunxi#sun4i-codec.c: 
 - linux/prevFiles/prev_15d8bb_79d0d2_drivers#gpu#drm#rockchip#rockchip_vop_reg.c: 
 - linux/prevFiles/prev_da46cd_decbc00_sound#soc#codecs#inno_rk3036.c: 
 - linux/prevFiles/prev_70100e2_f89ce7_drivers#staging#mt7621-pci#pci-mt7621.c: 
 - linux/prevFiles/prev_6db249db_6db78b_drivers#pwm#pwm-mediatek.c: 
 - linux/prevFiles/prev_aa4614_c682b5c_drivers#watchdog#pic32-wdt.c: 
 - linux/prevFiles/prev_56df51_3a81e96_drivers#gpu#drm#bridge#sil-sii8620.c: 
 - linux/prevFiles/prev_593e789f_30bf90c_drivers#usb#gadget#udc#bdc#bdc_core.c: 
 - linux/prevFiles/prev_f9538d4_70100e2_drivers#staging#mt7621-pinctrl#pinctrl-rt2880.c: 
 - linux/prevFiles/prev_fee4022_c3afa9_drivers#net#wan#slic_ds26522.c: 
 - linux/prevFiles/prev_27a3ba_a5af5c9_drivers#pinctrl#qcom#pinctrl-msm8998.c: 
 - linux/prevFiles/prev_3aa222c_f55d0b40_drivers#scsi#ufs#ufs-mediatek.c: 
 - linux/prevFiles/prev_d04ba0a_e448e2_drivers#power#supply#max14656_charger_detector.c: 
 - linux/prevFiles/prev_8ade60_acf50e_drivers#misc#eeprom#idt_89hpesx.c: 
 - linux/prevFiles/prev_3b34109_4be8fc_drivers#clk#qcom#lcc-ipq806x.c: 
 - linux/prevFiles/prev_bf21c6_622fecb_drivers#opp#ti-opp-supply.c: 
 - linux/prevFiles/prev_e72e799_aded76_arch#powerpc#platforms#512x#mpc512x_lpbfifo.c: 
 - linux/prevFiles/prev_10055c_670a44c_drivers#staging#kpc2000#kpc_dma#kpc_dma_driver.c: 
 - linux/prevFiles/prev_57027d_a305a43_drivers#thermal#int340x_thermal#int3406_thermal.c: 
 - linux/prevFiles/prev_1d1def_5d21595_drivers#pinctrl#sprd#pinctrl-sprd-sc9860.c: 
 - linux/prevFiles/prev_8955b2_e83f37_drivers#spi#spi-sprd-adi.c: 
 - linux/prevFiles/prev_77d39d_a0a0a38_drivers#staging#media#atomisp#i2c#gc2235.c: 
 - linux/prevFiles/prev_6c8d5f0_ed4c11_drivers#scsi#ufs#cdns-pltfrm.c: 
 - linux/prevFiles/prev_a8dbc64_3f4642_drivers#iio#light#opt3001.c: 
 - linux/prevFiles/prev_23a9d5d_92e963f_drivers#gpu#drm#etnaviv#etnaviv_drv.c: 
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#mediatek#pinctrl-mt8135.c: 
 - linux/prevFiles/prev_bbe022_56f255_drivers#staging#media#atomisp#i2c#gc0310.c: 
 - linux/prevFiles/prev_43594dd_5abca0_drivers#regulator#tps65132-regulator.c: 
 - linux/prevFiles/prev_88999ae_377415a_drivers#platform#chrome#cros_ec_lpc.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#cs3308.c: 
 - linux/prevFiles/prev_b6c573e5_0f9e47_sound#soc#mediatek#mt8183#mt8183-mt6358-ts3a227-max98357.c: 
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#pinctrl-amd.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#ad9389b.c: 
 - linux/prevFiles/prev_67f727_69ccc5_sound#soc#zte#zx296702-i2s.c: 
 - linux/prevFiles/prev_0137d5_f8ce20_sound#soc#rockchip#rockchip_max98090.c: 
 - linux/prevFiles/prev_45afe2_f9538d4_drivers#staging#mt7621-spi#spi-mt7621.c: 
 - linux/prevFiles/prev_919edd5_aa4614_drivers#watchdog#pic32-dmt.c: 
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#sirf#pinctrl-atlas7.c: 
 - linux/prevFiles/prev_6d73ae_08b472_drivers#regulator#mt6311-regulator.c: 
 - linux/prevFiles/prev_e2ab32_91276a_drivers#gpu#drm#vc4#vc4_drv.c: 
 - linux/prevFiles/prev_90f9e53_d71b0d_drivers#usb#gadget#udc#bdc#bdc_core.c: 
 - linux/prevFiles/prev_04c1b4c_b4d519_drivers#nfc#s3fwrn5#i2c.c: 
 - linux/prevFiles/prev_9d5658e_3ad7b14_drivers#net#wan#fsl_ucc_hdlc.c: 
 - linux/prevFiles/prev_cc91ef_34ca27_sound#soc#codecs#nau8825.c: 
 - linux/prevFiles/prev_2cb63c4_d4870725_drivers#staging#media#atomisp#i2c#atomisp-ov2680.c: 
 - linux/prevFiles/prev_c5f1ed_66d7c262_sound#soc#codecs#rt5663.c: 
 - linux/prevFiles/prev_886654_8f3614c_drivers#staging#vc04_services#bcm2835-audio#bcm2835.c: 
 - linux/prevFiles/prev_a24d38_bbe022_drivers#staging#media#atomisp#i2c#mt9m114.c: 
 - linux/prevFiles/prev_35697a0_f04f2d0_drivers#media#platform#mtk-vcodec#mtk_vcodec_enc_drv.c: 
 - linux/prevFiles/prev_619db7_217209_drivers#watchdog#asm9260_wdt.c: 
 - linux/prevFiles/prev_b999a1_816cabd_sound#soc#codecs#rt1305.c: 
 - linux/prevFiles/prev_71ce84_e3a059c_drivers#soc#zte#zx296718_pm_domains.c: 
 - linux/prevFiles/prev_bd2e36a_ab1b72_drivers#staging#media#atomisp#i2c#ov5693#ov5693.c: 
 - linux/prevFiles/prev_ccaf50_cdc33b_drivers#gpu#drm#bridge#synopsys#dw-hdmi-i2s-audio.c: 
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#sunxi#pinctrl-sun6i-a31s.c: 
 - linux/prevFiles/prev_aded76_e340eca_drivers#macintosh#windfarm_pm112.c: 
 - linux/prevFiles/prev_99bf77_2a8af42_drivers#staging#kpc2000#kpc2000_i2c.c: 
 - linux/prevFiles/prev_eca8039_97bf6a_sound#soc#intel#cht_bsw_rt5672.c: 
 - linux/prevFiles/prev_556ae2_29b481_drivers#regulator#rk808-regulator.c: 
 - linux/prevFiles/prev_c3fd6a1_641eea3_sound#soc#codecs#tscs42xx.c: 
 - linux/prevFiles/prev_65d4c8_abb5f0c_drivers#staging#ccree#ssi_driver.c: 
 - linux/prevFiles/prev_a3b8bc_42986fb_drivers#rtc#rtc-sd3078.c: 
 - linux/prevFiles/prev_70c109_1a695a9_sound#soc#codecs#pcm5102a.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#ths8200.c: 
 - linux/prevFiles/prev_13861a_eae39b_sound#soc#codecs#rt5659.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#tlv320aic23b.c: 
 - linux/prevFiles/prev_aded76_e340eca_drivers#macintosh#windfarm_rm31.c: 
 - linux/prevFiles/prev_a0a0a38_41e596a_drivers#staging#media#atomisp#i2c#ap1302.c: 
 - linux/prevFiles/prev_e1de3d2_1d38b4_sound#soc#codecs#rk3328_codec.c: 
 - linux/prevFiles/prev_c7a787_c886ec_drivers#phy#broadcom#phy-brcm-usb.c: 
 - linux/prevFiles/prev_cfd34e_543409a_drivers#media#i2c#tc358743.c: 
 - linux/prevFiles/prev_469bd5_cfb353_drivers#net#wireless#ath#ath10k#snoc.c: 
 - linux/prevFiles/prev_f4eebb_2c3635_drivers#uio#uio_fsl_elbc_gpcm.c: 
 - linux/prevFiles/prev_cc6b9d_998bca_drivers#i2c#busses#i2c-mt7621.c: 
 - linux/prevFiles/prev_e545b98_421a5b_drivers#rtc#rtc-pic32.c: 
 - linux/prevFiles/prev_949abce_0a8b99_drivers#media#i2c#ov5695.c: 
 - linux/prevFiles/prev_e407377_dfb52d_drivers#staging#media#atomisp#i2c#ov8858.c: 
 - linux/prevFiles/prev_b4d519_59d557_drivers#nfc#nfcmrvl#i2c.c: 
 - linux/prevFiles/prev_ab0162_6ff33f_drivers#gpu#drm#bridge#parade-ps8622.c: 
 - linux/prevFiles/prev_79d0d2_39a9ad8_drivers#gpu#drm#bridge#dw-hdmi-ahb-audio.c: 
 - linux/prevFiles/prev_93d8db80_caaee5_drivers#media#platform#am437x#am437x-vpfe.c: 
 - linux/prevFiles/prev_f755d1_ec12693_sound#soc#codecs#cs4349.c: 
 - linux/prevFiles/prev_144d2fe_b7b176_drivers#rtc#rtc-asm9260.c: 
 - linux/prevFiles/prev_11ebe4c_12d7b7_drivers#dma#xgene-dma.c: 
 - linux/prevFiles/prev_1c0beb2_0137d5_sound#soc#rockchip#rockchip_rt5645.c: 
 - linux/prevFiles/prev_edf887_6903ac_drivers#media#i2c#ml86v7667.c: 
 - linux/prevFiles/prev_812e85_5985837_sound#soc#intel#cht_bsw_rt5645.c: 
 - linux/prevFiles/prev_c7423b7_73a0159_drivers#media#platform#mtk-jpeg#mtk_jpeg_core.c: 
 - linux/prevFiles/prev_4ad90cf_5275a6_drivers#mmc#host#sdhci-brcmstb.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#adv7183.c: 
 - linux/prevFiles/prev_7986e2_22bf6cd_drivers#spi#spi-npcm-pspi.c: 
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#mediatek#pinctrl-mt6397.c: 
 - linux/prevFiles/prev_00133ff_2fe291_drivers#pinctrl#freescale#pinctrl-imx6ul.c: 
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#freescale#pinctrl-imx7d.c: 
 - linux/prevFiles/prev_6a2bada_b5480f_drivers#staging#fbtft#flexfb.c: 
 - linux/prevFiles/prev_1d2f1e_ebe5c5_drivers#iio#light#apds9960.c: 
 - linux/prevFiles/prev_db233e_1d3da3f_drivers#iio#adc#max11100.c: 
 - linux/prevFiles/prev_ae549135_3a549be_drivers#media#radio#si470x#radio-si470x-i2c.c: 
 - linux/prevFiles/prev_2b9ea54_28e060_drivers#pinctrl#pinctrl-rzn1.c: 
 - linux/prevFiles/prev_43c784_e62c30e_drivers#media#i2c#s5k4ecgx.c: 
 - linux/prevFiles/prev_67c3c5_9f10adc_drivers#usb#chipidea#ci_hdrc_usb2.c: 
 - linux/prevFiles/prev_2cb63c4_d4870725_drivers#staging#media#atomisp#i2c#atomisp-ov2680.c: init_ov2680
 - linux/prevFiles/prev_99cf4b2_1a695a9_sound#soc#codecs#ak4613.c: 
 - linux/prevFiles/prev_5dd389_2d6dcd_drivers#staging#media#atomisp#platform#clock#vlv2_plat_clock.c: 
 - linux/prevFiles/prev_896611_0e16fe_drivers#tty#serial#fsl_linflexuart.c: 
 - linux/prevFiles/prev_602129_eca8039_sound#soc#intel#bytcr_dpcm_rt5640.c: 
 - linux/prevFiles/prev_408ef7_29b481_sound#soc#codecs#max98371.c: 
 - linux/prevFiles/prev_3412031_b81e59_drivers#thermal#int340x_thermal#int3403_thermal.c: 
 - linux/prevFiles/prev_54be3d_0345934_drivers#net#fjes#fjes_main.c: 
 - linux/prevFiles/prev_b9f1308_8cc7be3_drivers#staging#axis-fifo#axis-fifo.c: 
 - linux/prevFiles/prev_68138b_e0db9c48_drivers#crypto#axis#artpec6_crypto.c: 
 - linux/prevFiles/prev_15d8bb_79d0d2_drivers#gpu#drm#rockchip#analogix_dp-rockchip.c: 
*/

// ---------------------------------------------
