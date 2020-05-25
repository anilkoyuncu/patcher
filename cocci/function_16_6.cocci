@@
identifier I1;
type T0;
expression E2;
@@
- T0 I1 = E2; 
- return I1; 
+ return E2; 
// Infered from: (linux/{prevFiles/prev_6c1437_acc6539_drivers#staging#rtl8192u#ieee80211#rtl819x_HTProc.c,revFiles/6c1437_acc6539_drivers#staging#rtl8192u#ieee80211#rtl819x_HTProc.c}: HTIOTActIsDisableEDCATurbo)
// False positives: (linux/revFiles/8ffca9_8a5e7b_drivers#staging#rtl8712#rtl871x_mlme.c: r8712_find_network)
// Recall: 0.04, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 0.50
// -- Node Change --
// Recall: 0.04, Precision: 0.50
// -- General --
// Functions fully changed: 1/26(3%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_75d886a_65309ef_drivers#scsi#ibmvscsi_tgt#ibmvscsi_tgt.c: ibmvscsis_srp_i_logout
 - linux/prevFiles/prev_038b70_35a007_drivers#staging#rtl8723au#core#rtw_mlme.c: rtw_init_mlme_priv23a
 - linux/prevFiles/prev_8ffca9_8a5e7b_drivers#staging#rtl8712#rtl8712_recv.c: r8712_init_recvbuf
 - linux/prevFiles/prev_f3dbf6_c3fb33_drivers#staging#rtl8723bs#core#rtw_recv.c: wlanhdr_to_ethhdr
 - linux/prevFiles/prev_30d848_53a6e7_drivers#staging#vc04_services#interface#vchiq_arm#vchiq_arm.c: vchiq_arm_init_state
 - linux/prevFiles/prev_35a007_147e45d_drivers#staging#rtl8723au#os_dep#os_intfs.c: loadparam
 - linux/prevFiles/prev_35a007_147e45d_drivers#staging#rtl8723au#os_dep#os_intfs.c: rtw_init_default_value
 - linux/prevFiles/prev_c65a965_8db4ec6_drivers#net#irda#via-ircc.c: via_ircc_dma_xmit_complete
 - linux/prevFiles/prev_8ffca9_8a5e7b_drivers#staging#rtl8712#rtl871x_recv.c: r8712_wlanhdr_to_ethhdr
 - linux/prevFiles/prev_038b70_35a007_drivers#staging#rtl8723au#core#rtw_recv.c: wlanhdr_to_ethhdr
 - linux/prevFiles/prev_f3dbf6_c3fb33_drivers#staging#rtl8723bs#core#rtw_recv.c: amsdu_to_msdu
 - linux/prevFiles/prev_147e45d_b9b422_drivers#staging#rtl8723au#hal#rtl8723a_cmd.c: rtl8723a_set_rssi_cmd
 - linux/prevFiles/prev_5e95db4_5c6c9c4_drivers#staging#media#atomisp#pci#atomisp2#css2400#runtime#isys#src#isys_init.c: ia_css_isys_init
 - linux/prevFiles/prev_6c1437_acc6539_drivers#staging#rtl8192u#ieee80211#rtl819x_HTProc.c: HTIOTActIsDisableMCSTwoSpatialStream
 - linux/prevFiles/prev_e623d0_8b9733c_drivers#staging#rtl8192e#rtl8192e#rtl_core.c: NicIFDisableNIC
 - linux/prevFiles/prev_8ffca9_8a5e7b_drivers#staging#rtl8712#rtl871x_mlme.c: r8712_set_auth
 - linux/prevFiles/prev_147e45d_b9b422_drivers#staging#rtl8723au#hal#rtl8723a_phycfg.c: PHY_MACConfig8723A
 - linux/prevFiles/prev_4764ca_9c73b4_drivers#staging#rtl8192u#r819xU_cmdpkt.c: SendTxCommandPacket
 - linux/prevFiles/prev_4764ca_9c73b4_drivers#staging#bcm#Bcmchar.c: bcm_char_ioctl_flash2x_section_bitmap
 - linux/prevFiles/prev_c65a965_8db4ec6_drivers#net#irda#via-ircc.c: via_ircc_read_dongle_id
 - linux/prevFiles/prev_e623d0_8b9733c_drivers#staging#rtl8192e#rtl8192e#r8192E_firmware.c: fw_download_code
 - linux/prevFiles/prev_8ffca9_8a5e7b_drivers#staging#rtl8712#rtl8712_recv.c: amsdu_to_msdu
 - linux/prevFiles/prev_147e45d_b9b422_drivers#staging#rtl8723au#hal#rtl8723a_cmd.c: rtl8723a_set_raid_cmd
 - linux/prevFiles/prev_af0905_f7099ad7_drivers#staging#rtl8712#os_intfs.c: init_default_value
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_8ffca9_8a5e7b_drivers#staging#rtl8712#rtl871x_mlme.c: r8712_find_network
*/

// ---------------------------------------------
