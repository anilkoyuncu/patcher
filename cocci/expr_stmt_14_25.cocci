@@
expression E1, E2, E0;
@@
- printf(E0, (int )E1, E2); 
// Infered from: (qemu/{prevFiles/prev_2daf02_4143f3_linux-user#main.c,revFiles/2daf02_4143f3_linux-user#main.c}: save_window_offset), (qemu/{prevFiles/prev_2daf02_4143f3_linux-user#main.c,revFiles/2daf02_4143f3_linux-user#main.c}: restore_window)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_2daf02_4143f3_linux-user#main.c: restore_window
 - qemu/prevFiles/prev_2daf02_4143f3_linux-user#main.c: save_window_offset
*/
/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_b62e39_8297be_hw#mips#mips_malta.c: generate_eeprom_spd
*/

// ---------------------------------------------
