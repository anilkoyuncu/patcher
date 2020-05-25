@@
expression E0;
@@
- E0->needed_bytes += 8; 
+ E0->needed_bytes += WINBOND_CONTINUOUS_READ_MODE_CMD_LEN; 
+ E0->needed_bytes += 4; 
// Infered from: (qemu/{prevFiles/prev_fe8477_541ef8_hw#block#m25p80.c,revFiles/fe8477_541ef8_hw#block#m25p80.c}: decode_qio_read_cmd)
// False positives: (qemu/revFiles/fe8477_541ef8_hw#block#m25p80.c: decode_dio_read_cmd), (qemu/revFiles/fe8477_541ef8_hw#block#m25p80.c: decode_fast_read_cmd), (qemu/revFiles/fe8477_541ef8_hw#block#m25p80.c: decode_qio_read_cmd)
// Recall: 0.62, Precision: 0.36, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 0.67
// -- Node Change --
// Recall: 0.62, Precision: 0.36
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_cb056e_db288f_gdk#broadway#gdkvisual-broadway.c: _gdk_visual_init
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_fe8477_541ef8_hw#block#m25p80.c: decode_fast_read_cmd
 - qemu/prevFiles/prev_fe8477_541ef8_hw#block#m25p80.c: decode_dio_read_cmd
 - qemu/prevFiles/prev_fe8477_541ef8_hw#block#m25p80.c: decode_qio_read_cmd
*/

// ---------------------------------------------
