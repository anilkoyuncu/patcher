@@
identifier I0;
expression E1, E2, E3;
typedef GString;
@@
- GString *I0 = g_string_new(""); 
+ char I0[] = "XXXX"; 
+ int len; 
  ...
- g_string_vprintf(I0, E1, E2); 
+ len = vsnprintf(I0, sizeofI0, E1, E2); 
  ...
- assert(I0->len == 4); 
- g_array_append_vals(E3, I0->str, I0->len); 
- g_string_free(I0, true); 
+ assert(len == 4); 
+ g_array_append_vals(E3, I0, len); 
// Infered from: (qemu/{prevFiles/prev_8b9c3b_5c3972_hw#i386#acpi-build.c,revFiles/8b9c3b_5c3972_hw#i386#acpi-build.c}: build_append_nameseg), (qemu/{prevFiles/prev_542da8_0a3c73_hw#i386#acpi-build.c,revFiles/542da8_0a3c73_hw#i386#acpi-build.c}: build_append_nameseg)
// False positives: (qemu/revFiles/542da8_0a3c73_hw#i386#acpi-build.c: build_append_nameseg), (qemu/revFiles/8b9c3b_5c3972_hw#i386#acpi-build.c: build_append_nameseg)
// Recall: 0.90, Precision: 0.90, Matching recall: 0.90

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.90, Precision: 0.90
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_542da8_0a3c73_hw#i386#acpi-build.c: build_append_nameseg
 - qemu/prevFiles/prev_8b9c3b_5c3972_hw#i386#acpi-build.c: build_append_nameseg
*/

// ---------------------------------------------
