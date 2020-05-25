@@
identifier I2 = {dma_alloc_coherent ,kmalloc };
expression list E3;
type T1;
expression E0;
@@
- E0 = (T1 *)I2(E3); 
+ E0 = I2(E3); 
// Infered from: (linux/{prevFiles/prev_998bca_003861_drivers#i2c#busses#i2c-cpm.c,revFiles/998bca_003861_drivers#i2c#busses#i2c-cpm.c}: cpm_i2c_setup), (linux/{prevFiles/prev_528959a_4b6089_drivers#staging#ft1000#ft1000-usb#ft1000_hw.c,revFiles/528959a_4b6089_drivers#staging#ft1000#ft1000-usb#ft1000_hw.c}: card_send_command), (linux/{prevFiles/prev_82c80f_68dd9d_drivers#media#video#vino.c,revFiles/82c80f_68dd9d_drivers#media#video#vino.c}: vino_allocate_buffer)
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
