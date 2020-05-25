@@
identifier I0, I1, I3, I4, I6;
expression E8, E5, E7, E2;
typedef SDL_Rect;
@@
- SDL_Rect I0; 
  ...
- I0.I1 = E2; 
- I0.I3 = E2; 
- I0.I4 = E5; 
- I0.I6 = E7; 
- SDL_SetClipRect(E8->p_sys->p_display, &I0); 
+ SDL_SetClipping(E8->p_sys->p_display, 0, 0, E8->p_sys->p_display->w,  E8->p_sys->p_display->h); 
// Infered from: (vlc/{prevFiles/prev_b207b8_9bc87b_plugins#sdl#vout_sdl.c,revFiles/b207b8_9bc87b_plugins#sdl#vout_sdl.c}: SDLOpenDisplay)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/27(3%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_01817d_72caa5_drivers#video#auo_k190x.c: auok190x_common_probe
 - qemu/prevFiles/prev_cd7d1d_d7efb7_hw#virtio#vhost.c: vhost_virtqueue_pending
 - vlc/prevFiles/prev_df46c3_32a0f5_modules#hw#d3d11#d3d11_surface.c: assert_staging
 - vlc/prevFiles/prev_838e1e_4c5728_src#misc#subpicture.c: subpicture_region_Delete
 - openssl/prevFiles/prev_df2f8af_a94192_providers#common#kdfs#sskdf.c: sskdf_free
 - qemu/prevFiles/prev_e5ab14_ae7d54_hw#pci.c: pci_unregister_device
 - vlc/prevFiles/prev_573021_cb3f5d_modules#lua#intf.c: Close_LuaIntf
 - FFmpeg/prevFiles/prev_780166_ffd1c3_libavcodec#videotoolboxenc.c: vtenc_close
 - qemu/prevFiles/prev_9fedbb_fbafbb_target#i386#hvf#x86hvf.c: hvf_put_msrs
 - ompi/prevFiles/prev_578fe4_a6744b8_opal#mca#pmix#native#pmix_native.c: pmix_sm_attach
 - vlc/prevFiles/prev_4a51bb_d9f759_plugins#vcd#input_vcd.c: VCDClose
 - linux/prevFiles/prev_8494df_dc92cd_drivers#hwmon#asus_atk0110.c: atk_add_sensor
 - vlc/prevFiles/prev_4f5d55_47deab_modules#misc#freetype.c: FontBuilder
 - linux/prevFiles/prev_0ae13e_0df1042_drivers#media#platform#davinci#vpbe.c: vpbe_initialize
 - gstreamer/prevFiles/prev_773823_fc0281_gst#gsttracerrecord.c: gst_tracer_record_dispose
 - linux/prevFiles/prev_7f2e6a5_5744dd_drivers#isdn#gigaset#common.c: gigaset_initdriver
 - vlc/prevFiles/prev_b207b8_9bc87b_plugins#sdl#vout_sdl.c: vout_SDLEnd
 - cairo/prevFiles/prev_c6dc8a_b97266_src#cairo-paginated-surface.c: _cairo_paginated_surface_show_page
 - qemu/prevFiles/prev_cd7d1d_d7efb7_hw#virtio#vhost.c: vhost_virtqueue_mask
 - vlc/prevFiles/prev_9b587a_cb02b2_modules#stream_out#mosaic_bridge.c: ReleasePicture
 - php-src/prevFiles/prev_62121a_66a24a_sapi#apache2handler#php_functions.c: php_apache_lookup_uri
 - ompi/prevFiles/prev_176644_a1e513_orte#mca#plm#rsh#plm_rsh_module.c: construct_daemonmap
 - linux/prevFiles/prev_01817d_72caa5_drivers#video#auo_k190x.c: auok190x_common_remove
*/

// ---------------------------------------------
