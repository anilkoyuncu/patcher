@@
expression E0;
@@
- msg_Err(E0, "out of memory"); 
- return VLC_EGENERIC; 
+ return VLC_ENOMEM; 
// Infered from: (vlc/{prevFiles/prev_b674da_7d1d56_modules#audio_filter#converter#dtstofloat32.c,revFiles/b674da_7d1d56_modules#audio_filter#converter#dtstofloat32.c}: OpenFilter), (vlc/{prevFiles/prev_b674da_7d1d56_modules#audio_filter#converter#a52tofloat32.c,revFiles/b674da_7d1d56_modules#audio_filter#converter#a52tofloat32.c}: OpenFilter)
// False positives: (vlc/revFiles/b674da_7d1d56_modules#audio_filter#converter#dtstofloat32.c: OpenFilter)
// Recall: 0.08, Precision: 0.86, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.03, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 0.86
// -- General --
// Functions fully changed: 1/68(1%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_309167_eab638_drivers#staging#media#atomisp#pci#atomisp2#hmm#hmm_dynamic_pool.c: free_pages_to_dynamic_pool
 - vlc/prevFiles/prev_172e22_42bb23_modules#video_output#msw#events.c: EventThread
 - vlc/prevFiles/prev_57c3ec_ec300a_src#playlist#services_discovery.c: playlist_ServicesDiscoveryAdd
 - cpython/prevFiles/prev_7ceab6_d0d366_Modules#timemodule.c: time_strptime
 - vlc/prevFiles/prev_b674da_7d1d56_modules#audio_filter#resampler#bandlimited.c: Create
 - vlc/prevFiles/prev_e9dec8_e57867_modules#demux#playlist#m3u.c: Import_M3U
 - vlc/prevFiles/prev_172e22_42bb23_modules#access_output#http.c: Open
 - vlc/prevFiles/prev_bfbd38a_825bf7_modules#demux#mp4#libmp4.c: MP4_ReadBox_cmvd
 - ompi/prevFiles/prev_a2a15c_3430f1_opal#mca#pmix#s1#pmix_s1.c: kvs_get
 - vlc/prevFiles/prev_08f8853_1f52e5_modules#mux#mp4.c: Open
 - redis/prevFiles/prev_f3e81d_b09a6b_src#geo.c: georadiusGeneric
 - vlc/prevFiles/prev_b674da_7d1d56_modules#misc#logger.c: Open
 - vlc/prevFiles/prev_b674da_7d1d56_modules#audio_filter#converter#dtstospdif.c: Create
 - linux/prevFiles/prev_59d84c_04bf1c_drivers#base#power#clock_ops.c: __pm_clk_add
 - linux/prevFiles/prev_b6b001_d08c02_drivers#staging#rtl8192e#rtllib_module.c: alloc_rtllib
 - linux/prevFiles/prev_309167_eab638_drivers#staging#media#atomisp#pci#atomisp2#hmm#hmm_dynamic_pool.c: hmm_dynamic_pool_init
 - linux/prevFiles/prev_70e8d9a_02f7e9_drivers#scsi#ufs#ufshcd-pltfrm.c: ufshcd_pltfrm_init
 - vlc/prevFiles/prev_bfbd38a_825bf7_modules#access_output#rtmp.c: Open
 - vlc/prevFiles/prev_bfbd38a_825bf7_modules#demux#mp4#libmp4.c: MP4_ReadBox_rdrf
 - vlc/prevFiles/prev_bfbd38a_825bf7_modules#misc#osd#osd_menu.c: osd_MenuNew
 - vlc/prevFiles/prev_b674da_7d1d56_modules#access#v4l2#v4l2.c: InitRead
 - vlc/prevFiles/prev_bfbd38a_825bf7_modules#control#http#http.c: Open
 - vlc/prevFiles/prev_57c3ec_ec300a_src#video_output#video_output.c: __vout_Create
 - gtk/prevFiles/prev_2e6bb2_a65914_gtk#gtkcssparser.c: _gtk_css_parser_read_string
 - vlc/prevFiles/prev_b674da_7d1d56_modules#audio_filter#converter#dtstofloat32.c: Create
 - php-src/prevFiles/prev_99e13c_711065_ext#dbase#dbf_head.c: dbf_open
 - vlc/prevFiles/prev_57c3ec_ec300a_src#misc#image.c: CreateEncoder
 - linux/prevFiles/prev_309167_eab638_drivers#staging#media#atomisp#pci#atomisp2#hmm#hmm_vm.c: alloc_hmm_vm_node
 - vlc/prevFiles/prev_57c3ec_ec300a_src#audio_output#filters.c: aout_FiltersPlay
 - vlc/prevFiles/prev_b674da_7d1d56_modules#audio_filter#converter#mpgatofixed32.c: OpenFilter
 - vlc/prevFiles/prev_b674da_7d1d56_modules#misc#rtsp.c: MediaNew
 - php-src/prevFiles/prev_a1cb26_f4890a_ext#dbase#dbf_head.c: dbf_open
 - vlc/prevFiles/prev_172e22_42bb23_modules#misc#win32text.c: Create
 - linux/prevFiles/prev_b6b001_d08c02_drivers#staging#rtl8192e#rtllib_module.c: rtllib_networks_allocate
 - curl/prevFiles/prev_c30a39_d620ad_lib#url.c: _urlget
 - vlc/prevFiles/prev_57c3ec_ec300a_src#input#decoder_synchro.c: decoder_SynchroInit
 - vlc/prevFiles/prev_b674da_7d1d56_modules#audio_filter#converter#a52tofloat32.c: Create
 - vlc/prevFiles/prev_b674da_7d1d56_modules#access#vcd#cdrom.c: ioctl_GetTracksMap
 - vlc/prevFiles/prev_57c3ec_ec300a_src#misc#image.c: CreateDecoder
 - vlc/prevFiles/prev_57c3ec_ec300a_src#audio_output#dec.c: DecNew
 - vlc/prevFiles/prev_57c3ec_ec300a_src#input#input.c: Create
 - vlc/prevFiles/prev_57c3ec_ec300a_src#audio_output#mixer.c: MixBuffer
 - vlc/prevFiles/prev_b674da_7d1d56_modules#audio_filter#converter#mpgatofixed32.c: Create
 - vlc/prevFiles/prev_57c3ec_ec300a_src#osd#osd.c: osd_ParserLoad
 - vlc/prevFiles/prev_57c3ec_ec300a_src#stream_output#sap.c: announce_SAPHandlerCreate
 - vlc/prevFiles/prev_bfbd38a_825bf7_modules#demux#real.c: ReadRealIndex
 - linux/prevFiles/prev_309167_eab638_drivers#staging#media#atomisp#pci#atomisp2#hmm#hmm_reserved_pool.c: hmm_reserved_pool_setup
 - vlc/prevFiles/prev_b674da_7d1d56_modules#access#dc1394.c: Open
 - vlc/prevFiles/prev_57c3ec_ec300a_src#stream_output#announce.c: announce_HandlerCreate
 - vlc/prevFiles/prev_57c3ec_ec300a_src#modules#modules.c: AllocatePlugin
 - vlc/prevFiles/prev_bfbd38a_825bf7_modules#access#v4l2#v4l2.c: InitMmap
 - vlc/prevFiles/prev_57c3ec_ec300a_src#interface#interface.c: __intf_Create
 - vlc/prevFiles/prev_b674da_7d1d56_modules#access#rtmp#access.c: Open
 - vlc/prevFiles/prev_172e22_42bb23_modules#access#smb.c: Open
 - vlc/prevFiles/prev_b674da_7d1d56_modules#access#vcd#cdrom.c: ioctl_Open
 - vlc/prevFiles/prev_b674da_7d1d56_modules#misc#quartztext.c: Create
 - vlc/prevFiles/prev_172e22_42bb23_modules#demux#ts.c: Open
 - vlc/prevFiles/prev_bfbd38a_825bf7_modules#misc#notify#notify.c: Open
 - vlc/prevFiles/prev_57c3ec_ec300a_src#playlist#engine.c: playlist_Create
 - vlc/prevFiles/prev_57c3ec_ec300a_src#network#httpd.c: httpd_TLSHostNew
 - vlc/prevFiles/prev_57c3ec_ec300a_src#input#vlm.c: vlm_ControlMediaAdd
 - vlc/prevFiles/prev_b674da_7d1d56_modules#access#cdda#access.c: CDDAOpen
 - vlc/prevFiles/prev_57c3ec_ec300a_src#modules#modules.c: AllocateBuiltinModule
 - vlc/prevFiles/prev_57c3ec_ec300a_src#libvlc.c: libvlc_InternalInit
 - vlc/prevFiles/prev_57c3ec_ec300a_src#playlist#loadsave.c: playlist_Export
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_b674da_7d1d56_modules#audio_filter#converter#dtstofloat32.c: OpenFilter
*/

// ---------------------------------------------
