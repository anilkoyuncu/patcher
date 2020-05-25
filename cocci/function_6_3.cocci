@@
identifier I0, I1, I3;
expression E2, E4;
typedef D3DDISPLAYMODE;
typedef HRESULT;
typedef LPDIRECT3D9;
@@
- HRESULT I0 = S_OK; 
- LPDIRECT3D9 I1 = E2->p_sys->p_d3dobj; 
- ...
- D3DDISPLAYMODE I3; 
+ HRESULT I0; 
+ LPDIRECT3D9 I1 = E2->p_sys->p_d3dobj; 
  ...
- I0 = IDirect3D9_GetAdapterDisplayMode(I1, D3DADAPTER_DEFAULT, &I3); 
- if (FAILED(I0))  
- {
- msg_Err(E2, "Could not read adapter display mode. (hr=0x%lX)", I0); 
- return VLC_EGENERIC; 
- }
  ...
- E2->p_sys->d3dpp.PresentationInterval = D3DPRESENT_INTERVAL_DEFAULT; 
- E2->p_sys->d3dpp.BackBufferFormat = I3.Format; 
+ E2->p_sys->d3dpp.PresentationInterval = D3DPRESENT_INTERVAL_IMMEDIATE; 
+ E2->p_sys->d3dpp.BackBufferFormat = D3DFMT_UNKNOWN; 
  ...
- I0 = IDirect3D9_CreateDevice(I1, D3DADAPTER_DEFAULT, D3DDEVTYPE_HAL, NULL,  D3DCREATE_SOFTWARE_VERTEXPROCESSING,  &(E2->p_sys->d3dpp), &E4); 
+ I0 = IDirect3D9_CreateDevice(I1, D3DADAPTER_DEFAULT, D3DDEVTYPE_HAL,  E2->p_sys->hvideownd,  D3DCREATE_SOFTWARE_VERTEXPROCESSING,  &(E2->p_sys->d3dpp), &E4); 
// Infered from: (vlc/{prevFiles/prev_801ef7_d54143_modules#video_output#directx#direct3d.c,revFiles/801ef7_d54143_modules#video_output#directx#direct3d.c}: Direct3DVoutOpen)
// Recall: 0.06, Precision: 1.00, Matching recall: 0.87

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.01, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 0/102(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_801ef7_d54143_modules#video_output#directx#direct3d.c: Direct3DVoutOpen
*/
/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_331a72_501b13_Objects#typeobject.c: clear_slotdefs
 - git/prevFiles/prev_e99d59_7ca452_ls-files.c: show_killed_files
 - linux/prevFiles/prev_f68336_34df6a_drivers#iommu#fsl_pamu.c: pamu_get_max_subwin_cnt
 - FFmpeg/prevFiles/prev_03757d_cb9fe2_libavcodec#j2kenc.c: init_luts
 - gstreamer/prevFiles/prev_3234c0_e8f65e_gst#gst.c: gst_version_string
 - openssl/prevFiles/prev_31a806_30bb02_test#drbgtest.c: test_rand_add
 - nginx/prevFiles/prev_26f669_b18ba1_src#core#nginx.c: ngx_show_version_info
 - openssl/prevFiles/prev_31a806_30bb02_test#ecstresstest.c: test_curve
 - linux/prevFiles/prev_6fa7db_d6b0d6d_drivers#staging#sm750fb#sm750_hw.c: hw_sm750_deWait
 - libarchive/prevFiles/prev_05753c_4c03ba_libarchive#test#test_archive_string_conversion.c: test_archive_string_normalization
 - cairo/prevFiles/prev_f847b3_738696_test#xcb-stress-cache.c: create_image
 - git/prevFiles/prev_b79d18_334d28_sha1_file.c: pack_report
 - openssl/prevFiles/prev_31a806_30bb02_test#danetest.c: run_tlsatest
 - wireshark/prevFiles/prev_8783c2_33145f_gtk#sctp_assoc_analyse.c: on_notebook_switch_page
 - openssl/prevFiles/prev_31a806_30bb02_test#asn1_string_table_test.c: test_string_tbl
 - FFmpeg/prevFiles/prev_4da52e_0f87cb_libavcodec#aacdec_template.c: aac_static_table_init
 - openssl/prevFiles/prev_31a806_30bb02_test#ssl_cert_table_internal_test.c: test_ssl_cert_table
 - redis/prevFiles/prev_254073_93eed9_src#redis-cli.c: cliSelect
 - php-src/prevFiles/prev_c5e86e_0413cf_main#SAPI.c: sapi_run_header_callback
 - openssl/prevFiles/prev_899e62_a78324_test#asn1_internal_test.c: test_tbl_standard
 - php-src/prevFiles/prev_94cd08_886cf1_sapi#fpm#fpm#fpm_status.c: fpm_status_handle_request
 - linux/prevFiles/prev_6fa7db_d6b0d6d_drivers#staging#sm750fb#ddk750_dvi.c: dviGetVendorID
 - qemu/prevFiles/prev_a5f1b9_6f41b7_target-sh4#translate.c: sh4_translate_init
 - wireshark/prevFiles/prev_54c470_e965cb_epan#prefs.c: init_prefs
 - openssl/prevFiles/prev_3f5aba_12bd4e_crypto#ec#ecp_nistp521.c: nistp521_pre_comp_new
 - vlc/prevFiles/prev_801ef7_d54143_modules#video_output#directx#direct3d.c: get_capability_for_osversion
 - openssl/prevFiles/prev_3f5aba_12bd4e_crypto#ec#ecp_nistp224.c: nistp224_pre_comp_new
 - cpython/prevFiles/prev_e748f03_732791_Mac#Modules#ColorPickermodule.c: 
 - nginx/prevFiles/prev_26f669_b18ba1_src#core#nginx.c: 
 - git/prevFiles/prev_7e5dce_904b19_fast-import.c: die_nicely
 - php-src/prevFiles/prev_6481440_23a5f8_sapi#fpm#fpm#fpm_status.c: fpm_status_handle_request
 - openssl/prevFiles/prev_899e62_a78324_test#asn1_internal_test.c: test_standard_methods
 - git/prevFiles/prev_b79d18_334d28_config.c: write_error
 - ompi/prevFiles/prev_6f9251_9c3838_ompi#mca#pml#base#pml_base_bsend.c: mca_pml_base_bsend_fini
 - openssl/prevFiles/prev_31a806_30bb02_test#ssl_test_ctx_test.c: test_good_configuration
 - git/prevFiles/prev_09d74b_6f97a8_diff-tree.c: call_diff_flush
 - gstreamer/prevFiles/prev_3234c0_e8f65e_tools#gst-inspect.c: print_blacklist
 - cpython/prevFiles/prev_e748f03_732791_Mac#Modules#ColorPickermodule.c: cp_GetColor
 - wireshark/prevFiles/prev_f5b39c_366fa1_gtk#sctp_assoc_analyse.c: on_notebook_switch_page
 - git/prevFiles/prev_a6e8a7_f847c0_index-pack.c: flush
 - FFmpeg/prevFiles/prev_4cfbf6_f184683_libavcodec#utils.c: av_free_static
 - ompi/prevFiles/prev_6448bd_041a6a_oshmem#mca#spml#ikrit#spml_ikrit_component.c: set_mxm_tls
 - openssl/prevFiles/prev_31a806_30bb02_test#uitest.c: test_old
 - FFmpeg/prevFiles/prev_d6dc5d_68e547_libavcodec#aacdec.c: aac_static_table_init
 - linux/prevFiles/prev_6fa7db_d6b0d6d_drivers#staging#sm750fb#ddk750_power.c: getPowerMode
 - wireshark/prevFiles/prev_a0bd12_58c388_gtk#funnel_stat.c: funnel_reload
 - vlc/prevFiles/prev_1c3f53_85e366_src#misc#httpcookies.c: vlc_http_cookies_new
 - openssl/prevFiles/prev_31a806_30bb02_test#ecdsatest.c: x9_62_tests
 - libarchive/prevFiles/prev_05753c_4c03ba_libarchive#test#test_read_format_zip.c: test_info_zip_ux
 - redis/prevFiles/prev_254073_93eed9_src#redis-cli.c: cliAuth
 - wireshark/prevFiles/prev_570e18_6a19e6_ui#gtk#color_dlg.c: colorfilters_main_save
 - gstreamer/prevFiles/prev_3234c0_e8f65e_gst#gstpluginloader.c: _gst_plugin_loader_client_run
 - gstreamer/prevFiles/prev_3234c0_e8f65e_gst#gstregistry.c: _priv_gst_registry_cleanup
 - php-src/prevFiles/prev_347922_7bcf01_ext#session#session.c: php_session_remove_cookie
 - openssl/prevFiles/prev_31a806_30bb02_test#ssl_test_ctx_test.c: test_empty_configuration
 - qemu/prevFiles/prev_a5f1b9_6f41b7_hw#mips_malta.c: eeprom24c0x_read
 - openssl/prevFiles/prev_31a806_30bb02_test#pkey_meth_test.c: test_pkey_meths
 - curl/prevFiles/prev_50f1bb_87ba80_lib#easy.c: win32_cleanup
 - FFmpeg/prevFiles/prev_8f0168_032ba7_ffmpeg.c: exit_program
 - FFmpeg/prevFiles/prev_4cfbf6_f184683_libavcodec#libpostproc#postprocess.c: global_init
 - openssl/prevFiles/prev_31a806_30bb02_test#uitest.c: test_new_ui
 - wireshark/prevFiles/prev_17f812_8f53a5_ringbuffer.c: ringbuf_free
 - git/prevFiles/prev_7e5dce_904b19_fast-import.c: skip_optional_lf
 - qemu/prevFiles/prev_a5f1b9_6f41b7_target-alpha#translate.c: alpha_translate_init
 - ompi/prevFiles/prev_6448bd_041a6a_oshmem#mca#spml#ikrit#spml_ikrit_component.c: set_mxm_hw_rdma_tls
 - cairo/prevFiles/prev_f847b3_738696_test#cairo-test-runner.c: _tests_reverse
 - FFmpeg/prevFiles/prev_b30575_1655e10_tests#checkasm#sw_rgb.c: check_uyvy_to_422p
 - openssl/prevFiles/prev_31a806_30bb02_test#exptest.c: test_mod_exp_zero
 - linux/prevFiles/prev_f68336_34df6a_drivers#iommu#fsl_pamu_domain.c: pamu_domain_init
 - openssl/prevFiles/prev_31a806_30bb02_test#x509_time_test.c: test_x509_cmp_time_current
 - linux/prevFiles/prev_6fa7db_d6b0d6d_drivers#staging#sm750fb#ddk750_dvi.c: dviGetDeviceID
 - libarchive/prevFiles/prev_05753c_4c03ba_libarchive#test#test_read_format_zip.c: test_basic
 - wireshark/prevFiles/prev_980466_870064_gtk#sctp_stat_dlg.c: sctp_stat_dlg_show
 - wireshark/prevFiles/prev_f5b39c_366fa1_gtk#sctp_stat_dlg.c: sctp_stat_dlg_show
 - php-src/prevFiles/prev_4a60ee_941757_main#SAPI.c: sapi_shutdown
 - qemu/prevFiles/prev_a147d6_e07d63_console.c: get_graphic_console
 - cpython/prevFiles/prev_331a72_501b13_Objects#typeobject.c: 
 - wireshark/prevFiles/prev_62de58_a653c1_gtk#sctp_error_dlg.c: create_list
 - openssl/prevFiles/prev_31a806_30bb02_test#d2i_test.c: test_bad_asn1
 - git/prevFiles/prev_ec26b4_5142db_git.c: list_common_cmds_help
 - tcl/prevFiles/prev_cea902_07f36f_generic#tclStubInit.c: TclWinGetPlatformId
 - linux/prevFiles/prev_6fa7db_d6b0d6d_drivers#staging#sm750fb#ddk750_display.c: ddk750_initDVIDisp
 - wireshark/prevFiles/prev_2b3167d_ef718b_plugins#mate#mate_setup.c: mate_cfg
 - linux/prevFiles/prev_fb3cdd_1795f89_drivers#staging#ced1401#userspace#use1401.c: SafeTickCount
 - openssl/prevFiles/prev_12bd4e_7d79d1_test#testutil#driver.c: should_report_leaks
 - openssl/prevFiles/prev_31a806_30bb02_test#cipherlist_test.c: test_default_cipherlist_explicit
 - wireshark/prevFiles/prev_980466_870064_gtk#voip_calls_dlg.c: voip_calls_remove_tap_listener
 - php-src/prevFiles/prev_17bf77_8f0fdb_sapi#fpm#fpm#fpm_status.c: fpm_status_handle_request
 - openssl/prevFiles/prev_c13d7c_114f51_crypto#ec#ectest.c: char2_field_tests
 - cpython/prevFiles/prev_e40ad7_c5ae16_Modules#_asynciomodule.c: module_free_freelists
 - php-src/prevFiles/prev_fb721c_5c964f_ext#libxml#libxml.c: 
 - git/prevFiles/prev_b79d18_334d28_merge-recursive.c: flush_output
 - linux/prevFiles/prev_6fa7db_d6b0d6d_drivers#staging#sm750fb#sm750_hw.c: hw_sm750le_deWait
 - git/prevFiles/prev_ec26b4_5142db_http-push.c: check_locks
 - FFmpeg/prevFiles/prev_8f0168_032ba7_ffprobe.c: exit_program
 - openssl/prevFiles/prev_31a806_30bb02_test#cipherlist_test.c: test_default_cipherlist_implicit
 - openssl/prevFiles/prev_c13d7c_114f51_crypto#ec#ectest.c: prime_field_tests
 - openssl/prevFiles/prev_3f5aba_12bd4e_crypto#ec#ecp_nistp256.c: nistp256_pre_comp_new
 - php-src/prevFiles/prev_1d913a_965783_ext#pcre#php_pcre.c: pcre_clean_cache
 - git/prevFiles/prev_a6e8a7_f847c0_read-cache.c: discard_cache
*/

// ---------------------------------------------
