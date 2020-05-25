@@
identifier I2 = {EXTERNAL_MMXEXT ,qdev_prop_parse ,qemu_opt_set };
expression list E3;
binary operator B1 = {== ,&& };
expression E0;
@@
- if (E0 B1 I2(E3))  
+ if (I2(E3) B1 E0)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_5ab03e_2deb61_libavcodec#x86#h264dsp_init.c,revFiles/5ab03e_2deb61_libavcodec#x86#h264dsp_init.c}: ff_h264dsp_init_x86), (qemu/{prevFiles/prev_3df04a_9262f38_hw#qdev.c,revFiles/3df04a_9262f38_hw#qdev.c}: set_property), (qemu/{prevFiles/prev_3df04a_9262f38_qemu-config.c,revFiles/3df04a_9262f38_qemu-config.c}: qemu_set_option)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
