@@
expression E0, E1;
typedef uint8_t;
@@
- fw_cfg_add_bytes(E0, FW_CFG_CMDLINE_DATA, (uint8_t *)strdup(E1),  strlen(E1) + 1); 
+ fw_cfg_add_string(E0, FW_CFG_CMDLINE_DATA, E1); 
// Infered from: (qemu/{prevFiles/prev_96f805_44687f_hw#pc.c,revFiles/96f805_44687f_hw#pc.c}: load_linux), (qemu/{prevFiles/prev_0e0d2d_96f805_hw#sun4u.c,revFiles/0e0d2d_96f805_hw#sun4u.c}: sun4uv_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
