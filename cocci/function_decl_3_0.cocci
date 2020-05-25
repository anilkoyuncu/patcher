@@
identifier I0;
expression E1;
typedef gboolean;
@@
- gboolean I0; 
  ...
- g_return_val_if_fail(E1 == NULL || GDK_IS_WINDOW(E1), FALSE); 
- I0 = TRUE; 
// Infered from: (gtk/{prevFiles/prev_526fc2_d5822b_gdk#win32#gdkdevice-win32.c,revFiles/526fc2_d5822b_gdk#win32#gdkdevice-win32.c}: gdk_device_win32_query_state)
// Recall: 0.02, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.01, Precision: 1.00
// -- Node Change --
// Recall: 0.02, Precision: 1.00
// -- General --
// Functions fully changed: 1/77(1%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_648c36_f0f2551_drivers#net#ethernet#i825xx#lib82596.c: i596_start_xmit
 - wireshark/prevFiles/prev_ba94f6_65bfa0_epan#dissectors#packet-infiniband.c: 
 - linux/prevFiles/prev_648c36_f0f2551_drivers#net#ethernet#i825xx#ether1.c: ether1_sendpacket
 - linux/prevFiles/prev_0c13b8d_81255af_drivers#net#ethernet#broadcom#sb1250-mac.c: sbmac_start_tx
 - vlc/prevFiles/prev_28f793_9e3078_modules#access#mms#mmsh.c: 
 - linux/prevFiles/prev_fe7235_0c13b8d_drivers#net#ethernet#amd#atarilance.c: 
 - linux/prevFiles/prev_06983a_2b49117a_drivers#net#ethernet#freescale#gianfar.c: 
 - wireshark/prevFiles/prev_9451aa_254135_gtk#gtkvumeter.c: gtk_vumeter_expose
 - vlc/prevFiles/prev_7a2dd3_3d9a49_modules#video_filter#edgedetection.c: Close
 - wireshark/prevFiles/prev_9451aa_254135_gtk#progress_dlg.c: 
 - wireshark/prevFiles/prev_9451aa_254135_gtk#gtkvumeter.c: 
 - linux/prevFiles/prev_dc0dde_ba542f_fs#reiserfs#journal.c: 
 - curl/prevFiles/prev_b1fece_fdbe0d_tests#server#tftpd.c: write_behind
 - vlc/prevFiles/prev_28f793_9e3078_modules#access#dvdread#input.c: DvdReadRead
 - linux/prevFiles/prev_fe7235_0c13b8d_drivers#net#ethernet#amd#atarilance.c: lance_start_xmit
 - wireshark/prevFiles/prev_9451aa_254135_gtk#filter_autocomplete.c: 
 - tcl/prevFiles/prev_b2446c_9d41797_win#tclWinLoad.c: 
 - php-src/prevFiles/prev_311fe2_3a386f8_ext#oracle#oracle.c: 
 - linux/prevFiles/prev_72b4627_54be5b8_drivers#net#ethernet#seeq#ether3.c: 
 - linux/prevFiles/prev_f3bf939f_72b4627_drivers#net#ethernet#cirrus#mac89x0.c: net_send_packet
 - gtk/prevFiles/prev_de6580_3f0d33_modules#other#gail#gailwidget.c: 
 - php-src/prevFiles/prev_576797c_20fc94_ext#session#session.c: 
 - linux/prevFiles/prev_e6ce3822_648c36_drivers#net#ethernet#apple#bmac.c: bmac_output
 - nginx/prevFiles/prev_d03ea4_7ae79f_src#core#ngx_radix_tree.c: ngx_radix_alloc
 - nginx/prevFiles/prev_d03ea4_7ae79f_src#core#ngx_radix_tree.c: 
 - php-src/prevFiles/prev_576797c_20fc94_ext#session#session.c: php_session_destroy
 - linux/prevFiles/prev_f3bf939f_72b4627_drivers#net#ethernet#cirrus#mac89x0.c: 
 - linux/prevFiles/prev_06983a_2b49117a_drivers#net#ethernet#freescale#gianfar.c: gfar_start_xmit
 - linux/prevFiles/prev_0c13b8d_81255af_drivers#net#ethernet#broadcom#sb1250-mac.c: 
 - gstreamer/prevFiles/prev_a4614d_ff4e3e_gst#playback#gstqueue2.c: 
 - vlc/prevFiles/prev_28f793_9e3078_modules#access#dvdread#input.c: 
 - wireshark/prevFiles/prev_8868b2_d72967_epan#prefs.c: prefs_register_module
 - linux/prevFiles/prev_fe7235_0c13b8d_drivers#net#ethernet#amd#sun3lance.c: lance_start_xmit
 - vlc/prevFiles/prev_28f793_9e3078_modules#access#mms#mmstu.c: 
 - curl/prevFiles/prev_b1fece_fdbe0d_tests#server#tftpd.c: 
 - gtk/prevFiles/prev_a725b0_c77e12_gtk#gtklabel.c: gtk_label_draw
 - php-src/prevFiles/prev_bcf457_35f78f_ext#session#session.c: 
 - vlc/prevFiles/prev_28f793_9e3078_modules#access#dvdplay#access.c: 
 - php-src/prevFiles/prev_bcf457_35f78f_ext#session#session.c: php_session_destroy
 - gtk/prevFiles/prev_78638f_20583c_gdk#broadway#gdkdevice-broadway.c: gdk_broadway_device_query_state
 - vlc/prevFiles/prev_28f793_9e3078_modules#access#mms#mmstu.c: Read
 - vlc/prevFiles/prev_cd32c3_8d80d1_modules#misc#sap.c: 
 - linux/prevFiles/prev_648c36_f0f2551_drivers#net#ethernet#i825xx#ether1.c: 
 - linux/prevFiles/prev_648c36_f0f2551_drivers#net#ethernet#i825xx#sun3_82586.c: 
 - linux/prevFiles/prev_ac1172d_c9c3941_drivers#net#ethernet#cavium#liquidio#lio_vf_rep.c: 
 - linux/prevFiles/prev_72b4627_54be5b8_drivers#net#ethernet#seeq#ether3.c: ether3_sendpacket
 - wireshark/prevFiles/prev_8868b2_d72967_epan#prefs.c: 
 - linux/prevFiles/prev_e6ce3822_648c36_drivers#net#ethernet#apple#macmace.c: mace_xmit_start
 - linux/prevFiles/prev_e6ce3822_648c36_drivers#net#ethernet#apple#bmac.c: 
 - wireshark/prevFiles/prev_ba94f6_65bfa0_epan#dissectors#packet-infiniband.c: parse_NoticeDataDetails
 - php-src/prevFiles/prev_74aea4e_843255_Zend#zend.c: 
 - vlc/prevFiles/prev_28f793_9e3078_modules#access#mms#mmsh.c: Read
 - gtk/prevFiles/prev_de6580_3f0d33_modules#other#gail#gailwidget.c: gail_widget_get_attributes
 - linux/prevFiles/prev_dc0dde_ba542f_fs#reiserfs#journal.c: dirty_one_transaction
 - gtk/prevFiles/prev_78638f_20583c_gdk#broadway#gdkdevice-broadway.c: 
 - ompi/prevFiles/prev_9d569f_456df1_ompi#mca#btl#openib#btl_openib_component.c: 
 - wireshark/prevFiles/prev_9451aa_254135_gtk#progress_dlg.c: delete_event_cb
 - gstreamer/prevFiles/prev_2f2e8a_e9da65_gst#aacparse#gstbaseparse.c: 
 - vlc/prevFiles/prev_28f793_9e3078_modules#access#dvdplay#access.c: dvdplay_Read
 - linux/prevFiles/prev_28d304e_f3bf939f_drivers#net#ethernet#sgi#ioc3-eth.c: ioc3_start_xmit
 - linux/prevFiles/prev_e6ce3822_648c36_drivers#net#ethernet#apple#macmace.c: 
 - linux/prevFiles/prev_e6ce3822_648c36_drivers#net#ethernet#apple#mace.c: 
 - linux/prevFiles/prev_648c36_f0f2551_drivers#net#ethernet#i825xx#sun3_82586.c: sun3_82586_send_packet
 - gstreamer/prevFiles/prev_2f2e8a_e9da65_gst#aacparse#gstbaseparse.c: gst_base_parse_parse_frame
 - gtk/prevFiles/prev_526fc2_d5822b_gdk#win32#gdkdevice-win32.c: 
 - php-src/prevFiles/prev_6be0f8_99d90f_ext#mbstring#mbstring.c: 
 - php-src/prevFiles/prev_6be0f8_99d90f_ext#mbstring#mbstring.c: php_mb_check_encoding
 - php-src/prevFiles/prev_311fe2_3a386f8_ext#oracle#oracle.c: _close_oraconn
 - gtk/prevFiles/prev_a725b0_c77e12_gtk#gtklabel.c: 
 - linux/prevFiles/prev_fe7235_0c13b8d_drivers#net#ethernet#amd#sun3lance.c: 
 - linux/prevFiles/prev_e6ce3822_648c36_drivers#net#ethernet#apple#mace.c: mace_xmit_start
 - vlc/prevFiles/prev_7a2dd3_3d9a49_modules#video_filter#edgedetection.c: 
 - linux/prevFiles/prev_28d304e_f3bf939f_drivers#net#ethernet#sgi#ioc3-eth.c: 
 - linux/prevFiles/prev_ac1172d_c9c3941_drivers#net#ethernet#cavium#liquidio#lio_vf_rep.c: lio_vf_rep_pkt_xmit
 - linux/prevFiles/prev_648c36_f0f2551_drivers#net#ethernet#i825xx#lib82596.c: 
 - ompi/prevFiles/prev_9d569f_456df1_ompi#mca#btl#openib#btl_openib_component.c: btl_openib_handle_incoming_completion
*/

// ---------------------------------------------
