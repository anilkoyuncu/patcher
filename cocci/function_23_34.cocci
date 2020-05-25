@@
identifier I1, I2;
expression E0;
@@
- E0->I1 = *qemu_allocate_irqs(I2, NULL, 1); 
// Infered from: (qemu/{prevFiles/prev_b074e6_7b53f2_hw#char#sclpconsole.c,revFiles/b074e6_7b53f2_hw#char#sclpconsole.c}: console_init), (qemu/{prevFiles/prev_4f3ed1_b074e6_hw#char#sclpconsole-lm.c,revFiles/4f3ed1_b074e6_hw#char#sclpconsole-lm.c}: console_init)
// Recall: 0.11, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 2/10(20%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_4f3ed1_b074e6_hw#char#sclpconsole-lm.c: chr_read
 - qemu/prevFiles/prev_b074e6_7b53f2_hw#char#sclpconsole.c: trigger_ascii_console_data
 - qemu/prevFiles/prev_b074e6_7b53f2_hw#char#sclpconsole.c: 
 - qemu/prevFiles/prev_4f3ed1_b074e6_hw#char#sclpconsole-lm.c: trigger_console_data
 - qemu/prevFiles/prev_4f3ed1_b074e6_hw#char#sclpconsole-lm.c: receive_from_chr_layer
 - qemu/prevFiles/prev_4f3ed1_b074e6_hw#char#sclpconsole-lm.c: 
 - qemu/prevFiles/prev_b074e6_7b53f2_hw#char#sclpconsole.c: receive_from_chr_layer
*/

// ---------------------------------------------
