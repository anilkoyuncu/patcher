@@
expression E0;
@@
- E0 = 1; 
+ E0 = true; 
// Infered from: (linux/{prevFiles/prev_3db1cd5_a8e510_drivers#net#wireless#b43legacy#leds.c,revFiles/3db1cd5_a8e510_drivers#net#wireless#b43legacy#leds.c}: b43legacy_leds_init)
// False positives: (linux/revFiles/3f623e_f8eaf2_lib#vsprintf.c: dentry_name), (linux/revFiles/3f623e_f8eaf2_lib#vsprintf.c: ip4_string), (linux/revFiles/3f623e_f8eaf2_lib#vsprintf.c: ip6_addr_string_sa), (linux/revFiles/3f623e_f8eaf2_lib#vsprintf.c: num_to_str), (linux/revFiles/3f623e_f8eaf2_lib#vsprintf.c: vsscanf)
// Recall: 0.50, Precision: 0.29, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 0.50, Precision: 0.29
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_3db1cd5_a8e510_drivers#net#wireless#b43legacy#leds.c: b43legacy_leds_init
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_3f623e_f8eaf2_lib#vsprintf.c: vsscanf
 - linux/prevFiles/prev_3f623e_f8eaf2_lib#vsprintf.c: ip6_addr_string_sa
 - linux/prevFiles/prev_3f623e_f8eaf2_lib#vsprintf.c: dentry_name
 - linux/prevFiles/prev_3f623e_f8eaf2_lib#vsprintf.c: ip4_string
 - linux/prevFiles/prev_3f623e_f8eaf2_lib#vsprintf.c: num_to_str
*/

// ---------------------------------------------
