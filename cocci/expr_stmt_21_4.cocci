@@
expression E0, E1;
@@
- memcpy(E0, E1, sizeof(*E1)); 
+ *E0 = *E1; 
// Infered from: (linux/{prevFiles/prev_ea493d_ac1ed0c_crypto#ablk_helper.c,revFiles/ea493d_ac1ed0c_crypto#ablk_helper.c}: ablk_encrypt), (linux/{prevFiles/prev_ea493d_ac1ed0c_crypto#ablk_helper.c,revFiles/ea493d_ac1ed0c_crypto#ablk_helper.c}: ablk_decrypt), (linux/{prevFiles/prev_ee87c7_28c6a39_arch#x86#platform#intel-mid#sfi.c,revFiles/ee87c7_28c6a39_arch#x86#platform#intel-mid#sfi.c}: intel_scu_spi_device_register), (linux/{prevFiles/prev_ee87c7_28c6a39_arch#x86#platform#intel-mid#sfi.c,revFiles/ee87c7_28c6a39_arch#x86#platform#intel-mid#sfi.c}: intel_scu_i2c_device_register)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
