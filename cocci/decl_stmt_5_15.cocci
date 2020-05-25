@@
expression E0;
@@
- return (speaker_data_on << 1) | pit_channels[2].gate | (E0 << 5); 
+ dummy_refresh_clock ^= 1; 
+ return (speaker_data_on << 1) | pit_channels[2].gate | (E0 << 5) | (dummy_refresh_clock << 4); 
// Infered from: (qemu/{prevFiles/prev_61a2ad_2c1794_vl.c,revFiles/61a2ad_2c1794_vl.c}: speaker_ioport_read)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/8(12%)


// ---------------------------------------------
