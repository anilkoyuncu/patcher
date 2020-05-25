@@
identifier I2, I1;
type T3;
expression E0;
@@
- init_timer(&E0->I1); 
+ setup_timer(&E0->I1, I2, (T3 )E0); 
  ...
- E0->I1.data = (T3 )E0; 
- E0->I1.function = I2; 
// Infered from: (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#atm#firestream.c,revFiles/b9eaf1_24ed96_drivers#atm#firestream.c}: fs_init), (linux/{prevFiles/prev_dabefe_983988_drivers#net#wireless#cw1200#main.c,revFiles/dabefe_983988_drivers#net#wireless#cw1200#main.c}: cw1200_init_common), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#scsi#arm#fas216.c,revFiles/b9eaf1_24ed96_drivers#scsi#arm#fas216.c}: fas216_init), (linux/{prevFiles/prev_9e08a0_fc8abe0_drivers#usb#host#xhci-mem.c,revFiles/9e08a0_fc8abe0_drivers#usb#host#xhci-mem.c}: xhci_init_endpoint_timer), (linux/{prevFiles/prev_9e08a0_fc8abe0_drivers#usb#host#xhci-mem.c,revFiles/9e08a0_fc8abe0_drivers#usb#host#xhci-mem.c}: xhci_mem_init), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#media#platform#s5p-mfc#s5p_mfc.c,revFiles/b9eaf1_24ed96_drivers#media#platform#s5p-mfc#s5p_mfc.c}: s5p_mfc_probe), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#nfc#pn533#pn533.c,revFiles/b9eaf1_24ed96_drivers#nfc#pn533#pn533.c}: pn533_register_device), (linux/{prevFiles/prev_983988_b9d305c_drivers#net#wireless#cw1200#pm.c,revFiles/983988_b9d305c_drivers#net#wireless#cw1200#pm.c}: cw1200_pm_init), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#atm#lanai.c,revFiles/b9eaf1_24ed96_drivers#atm#lanai.c}: lanai_timed_poll_start), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#scsi#ncr53c8xx.c,revFiles/b9eaf1_24ed96_drivers#scsi#ncr53c8xx.c}: ncr_attach), (linux/{prevFiles/prev_0be01bf_dabefe_drivers#net#wireless#cw1200#queue.c,revFiles/0be01bf_dabefe_drivers#net#wireless#cw1200#queue.c}: cw1200_queue_init), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#net#wireless#intersil#hostap#hostap_ap.c,revFiles/b9eaf1_24ed96_drivers#net#wireless#intersil#hostap#hostap_ap.c}: ap_add_sta), (linux/{prevFiles/prev_acc6539_c3bb45_drivers#staging#rtl8192u#r8192U_core.c,revFiles/acc6539_c3bb45_drivers#staging#rtl8192u#r8192U_core.c}: rtl8192_init), (linux/{prevFiles/prev_1a94ace_af68b8_drivers#net#wireless#iwlegacy#3945-mac.c,revFiles/1a94ace_af68b8_drivers#net#wireless#iwlegacy#3945-mac.c}: il3945_setup_deferred_work), (linux/{prevFiles/prev_fc8abe0_dc0b17_drivers#usb#host#xhci.c,revFiles/fc8abe0_dc0b17_drivers#usb#host#xhci.c}: compliance_mode_recovery_timer_init), (linux/{prevFiles/prev_acc6539_c3bb45_drivers#staging#rtl8192u#r8192U_dm.c,revFiles/acc6539_c3bb45_drivers#staging#rtl8192u#r8192U_dm.c}: dm_init_fsync), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#block#DAC960.c,revFiles/b9eaf1_24ed96_drivers#block#DAC960.c}: DAC960_InitializeController), (linux/{prevFiles/prev_d6090875_87e920_drivers#staging#media#imx#imx-media-csi.c,revFiles/d6090875_87e920_drivers#staging#media#imx#imx-media-csi.c}: imx_csi_probe), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#isdn#i4l#isdn_net.c,revFiles/b9eaf1_24ed96_drivers#isdn#i4l#isdn_net.c}: isdn_net_ciscohdlck_connected), (linux/{prevFiles/prev_acc6539_c3bb45_drivers#staging#rtl8192u#ieee80211#ieee80211_module.c,revFiles/acc6539_c3bb45_drivers#staging#rtl8192u#ieee80211#ieee80211_module.c}: alloc_ieee80211), (linux/{prevFiles/prev_d6090875_87e920_drivers#staging#media#imx#imx-ic-prpencvf.c,revFiles/d6090875_87e920_drivers#staging#media#imx#imx-ic-prpencvf.c}: prp_init), (linux/{prevFiles/prev_b9eaf1_24ed96_arch#sh#drivers#pci#common.c,revFiles/b9eaf1_24ed96_arch#sh#drivers#pci#common.c}: pcibios_enable_timers)
// Recall: 0.91, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.91, Precision: 1.00
// -- Node Change --
// Recall: 0.91, Precision: 1.00
// -- General --
// Functions fully changed: 20/22(90%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_acc6539_c3bb45_drivers#staging#rtl8192u#r8192U_dm.c: dm_init_fsync
 - linux/prevFiles/prev_acc6539_c3bb45_drivers#staging#rtl8192u#r8192U_core.c: rtl8192_init
*/

// ---------------------------------------------
