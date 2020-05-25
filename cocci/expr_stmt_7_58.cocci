@@
identifier I2;
expression E0, E1;
@@
- E0 = fifo8_is_full(&E1->I2) ? 0 :fifo8_pop(&E1->I2); 
+ E0 = fifo8_is_empty(&E1->I2) ? 0 :fifo8_pop(&E1->I2); 
// Infered from: (qemu/{prevFiles/prev_b165b0_616404_hw#char#serial.c,revFiles/b165b0_616404_hw#char#serial.c}: serial_ioport_read), (qemu/{prevFiles/prev_88c1ee_555633_hw#char#serial.c,revFiles/88c1ee_555633_hw#char#serial.c}: serial_xmit)
// False positives: (qemu/revFiles/b165b0_616404_hw#char#serial.c: serial_xmit)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_b165b0_616404_hw#char#serial.c: serial_xmit
*/

// ---------------------------------------------
