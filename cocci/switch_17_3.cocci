@@
expression E0;
@@
- set_ru_state(E0, ru_suspended); 
+ set_ru_state(E0, ru_no_resources); 
+ eepro100_rnr_interrupt(E0); 
// Infered from: (qemu/{prevFiles/prev_106998_a98b14_hw#eepro100.c,revFiles/106998_a98b14_hw#eepro100.c}: nic_receive)
// False positives: (qemu/revFiles/106998_a98b14_hw#eepro100.c: nic_receive)
// Recall: 0.60, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 0.50
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_106998_a98b14_hw#eepro100.c: nic_receive
*/

// ---------------------------------------------
