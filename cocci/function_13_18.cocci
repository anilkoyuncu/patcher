@@
expression E0;
@@
- assert(!E0->p_download); 
// Infered from: (vlc/{prevFiles/prev_dfd672_85abeb_src#misc#update.c,revFiles/dfd672_85abeb_src#misc#update.c}: update_Delete)
// Recall: 0.07, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 0/13(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_dfd672_85abeb_src#misc#update.c: update_Delete
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_dfd672_85abeb_src#misc#update.c: update_DownloadReal
 - qemu/prevFiles/prev_26c0ae_c447af_hw#vfio#pci.c: vfio_pci_size_rom
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#sirf#pinctrl-atlas7.c: atlas7_pinmux_probe
 - qemu/prevFiles/prev_3e3648_a9c87c_hw#xen_nic.c: net_init
 - openssl/prevFiles/prev_f6a103_d480e1_ssl#s3_enc.c: ssl3_free_digest_list
 - linux/prevFiles/prev_8b4555_06c385_drivers#usb#gadget#amd5536udc.c: udc_probe
 - cairo/prevFiles/prev_8d4425_2a60e8_src#cairo-gl-operand.c: _cairo_gl_pattern_texture_setup
 - linux/prevFiles/prev_3944e7_7e9236f_drivers#pinctrl#sirf#pinctrl-atlas7.c: 
 - FFmpeg/prevFiles/prev_7c7d3a_a9af75_libavformat#mvi.c: read_header
 - vlc/prevFiles/prev_422908_f04686_modules#visualization#galaktos#plugin.c: Thread
 - vlc/prevFiles/prev_601a0c_f50a91_modules#codec#omxil#mediacodec.c: ParseVideoExtraWmv3
*/

// ---------------------------------------------
