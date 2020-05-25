@@
expression list E2;
identifier I0;
expression E1;
@@
- int I0; 
  ...
- I0 = E1(E2); 
- if (I0)  
- {
- return I0; 
- }
- return 0; 
+ return E1(E2); 
// Infered from: (linux/{prevFiles/prev_141f87_1fc1004_sound#soc#codecs#sigmadsp.c,revFiles/141f87_1fc1004_sound#soc#codecs#sigmadsp.c}: sigmadsp_alloc_control), (linux/{prevFiles/prev_d0de6ff_ce0c4c_drivers#spi#spi-atmel.c,revFiles/d0de6ff_ce0c4c_drivers#spi#spi-atmel.c}: atmel_spi_runtime_resume), (linux/{prevFiles/prev_ca70d2_3bf2789_security#smack#smackfs.c,revFiles/ca70d2_3bf2789_security#smack#smackfs.c}: smk_init_sysfs), (linux/{prevFiles/prev_830047_b72091f_fs#xfs#xfs_file.c,revFiles/830047_b72091f_fs#xfs#xfs_file.c}: xfs_file_readdir), (linux/{prevFiles/prev_901ea5e_a47fcb_drivers#input#touchscreen#auo-pixcir-ts.c,revFiles/901ea5e_a47fcb_drivers#input#touchscreen#auo-pixcir-ts.c}: auo_pixcir_input_open), (linux/{prevFiles/prev_2f2cf6_5bedeb2_drivers#gpu#drm#i915#i915_gem_gtt.c,revFiles/2f2cf6_5bedeb2_drivers#gpu#drm#i915#i915_gem_gtt.c}: gen6_ppgtt_alloc), (linux/{prevFiles/prev_e5e66ed_901ea5e_drivers#input#touchscreen#tps6507x-ts.c,revFiles/e5e66ed_901ea5e_drivers#input#touchscreen#tps6507x-ts.c}: tps6507x_read_u8), (linux/{prevFiles/prev_a47fcb_5ccd9a_drivers#input#touchscreen#zforce_ts.c,revFiles/a47fcb_5ccd9a_drivers#input#touchscreen#zforce_ts.c}: zforce_input_open)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 8/8(100%)


// ---------------------------------------------
