@@
identifier I0;
expression E1, E2;
typedef ram_addr_t;
@@
- ram_addr_t I0 = E1->ram_size; 
  ...
- smbus_eeprom_init(E2, 1, eeprom_spd, sizeof(eeprom_spd)); 
+ spd_data = spd_data_generate(DDR, I0, &err); 
+ if (err)  
+ {
+ warn_report_err(err); 
+ }
+ if (spd_data)  
+ {
+ smbus_eeprom_init_one(E2, 0x50, spd_data); 
+ }
// Infered from: (qemu/{prevFiles/prev_fb1b0f_be9f6d_hw#mips#mips_fulong2e.c,revFiles/fb1b0f_be9f6d_hw#mips#mips_fulong2e.c}: mips_fulong2e_init)
// False positives: (qemu/revFiles/fb1b0f_be9f6d_hw#mips#mips_fulong2e.c: mips_fulong2e_init)
// Recall: 0.40, Precision: 0.86, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 0.86
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_fb1b0f_be9f6d_hw#mips#mips_fulong2e.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_fb1b0f_be9f6d_hw#mips#mips_fulong2e.c: mips_fulong2e_init
*/

// ---------------------------------------------
