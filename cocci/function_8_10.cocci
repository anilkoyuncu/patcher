@@
expression E0, E1;
@@
- floatformat_to_double(&floatformat_ieee_single_little, E0, &E1); 
+ floatformat_to_double(E0, &E1); 
// Infered from: (qemu/{prevFiles/prev_e3b283_9e0a5d_arm-dis.c,revFiles/e3b283_9e0a5d_arm-dis.c}: print_insn_neon)
// Recall: 0.04, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 1/21(4%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_d4f9cf_1005c8_Modules#_tkinter.c: PyTclObject_repr
 - qemu/prevFiles/prev_e3b283_9e0a5d_arm-dis.c: 
 - cpython/prevFiles/prev_ebba42_6300bd_Modules#cPickle.c: initcPickle
 - FFmpeg/prevFiles/prev_abb0a9_2d4200_libavfilter#vf_tinterlace.c: init
 - qemu/prevFiles/prev_e3b283_9e0a5d_arm-dis.c: floatformat_to_double
 - FFmpeg/prevFiles/prev_abb0a9_2d4200_libavfilter#vf_tile.c: init
 - FFmpeg/prevFiles/prev_89df3f_024e5a_libswscale#input.c: planar_rgb_to_a
 - FFmpeg/prevFiles/prev_abb0a9_2d4200_libavfilter#vsrc_mptestsrc.c: init
 - cpython/prevFiles/prev_d4f9cf_1005c8_Modules#_tkinter.c: PyTclObject_str
 - cpython/prevFiles/prev_ebba42_6300bd_Modules#cPickle.c: init_stuff
 - gtk/prevFiles/prev_aaa4e2_58fc12_gdk#win32#gdkcairocontext-win32.c: gdk_win32_cairo_context_end_frame
 - php-src/prevFiles/prev_e664af_be974a_ext#mysqli#mysqli.c: 
 - FFmpeg/prevFiles/prev_abb0a9_2d4200_libavfilter#vsrc_cellauto.c: init
 - php-src/prevFiles/prev_e664af_be974a_ext#mysqli#mysqli.c: mysqli_write_na
 - FFmpeg/prevFiles/prev_abb0a9_2d4200_libavfilter#vsrc_life.c: init
 - FFmpeg/prevFiles/prev_abb0a9_2d4200_libavfilter#vsrc_mandelbrot.c: init
 - php-src/prevFiles/prev_e664af_be974a_ext#mysqli#mysqli.c: mysqli_write_property
 - FFmpeg/prevFiles/prev_abb0a9_2d4200_libavfilter#vf_thumbnail.c: init
 - FFmpeg/prevFiles/prev_abb0a9_2d4200_libavfilter#avf_showwaves.c: init
 - qemu/prevFiles/prev_a147d6_e07d63_hw#ppc440_bamboo.c: bamboo_init
*/

// ---------------------------------------------
