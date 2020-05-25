@@
expression E0;
@@
- fprintf(stderr, "Warning: no scancode found for keysym %d\n", E0); 
+ warn_report("no scancode found for keysym %d", E0); 
// Infered from: (qemu/{prevFiles/prev_8297be_2ab4b1_ui#keymaps.c,revFiles/8297be_2ab4b1_ui#keymaps.c}: keysym2scancode)
// Recall: 0.10, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.10, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 1/10(10%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_8297be_2ab4b1_hw#i386#xen#xen-mapcache.c: xen_map_cache_init
 - qemu/prevFiles/prev_8297be_2ab4b1_hw#acpi#core.c: acpi_table_install
 - qemu/prevFiles/prev_8297be_2ab4b1_accel#kvm#kvm-all.c: kvm_init
 - qemu/prevFiles/prev_8297be_2ab4b1_hw#mips#mips_malta.c: generate_eeprom_spd
 - qemu/prevFiles/prev_8297be_2ab4b1_target#i386#hax-mem.c: hax_process_section
 - qemu/prevFiles/prev_8297be_2ab4b1_ui#keymaps.c: add_keysym
 - qemu/prevFiles/prev_8297be_2ab4b1_block#vvfat.c: vvfat_open
 - qemu/prevFiles/prev_8297be_2ab4b1_hw#arm#vexpress.c: vexpress_modify_dtb
 - qemu/prevFiles/prev_8297be_2ab4b1_target#i386#cpu.c: report_unavailable_features
*/

// ---------------------------------------------
