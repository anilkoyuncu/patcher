@@
identifier I1;
type T0;
expression E2;
@@
- T0 *I1 = calloc(E2, 1); 
+ T0 *I1 = calloc(1, E2); 
// Infered from: (vlc/{prevFiles/prev_1c3573_05e5f5_src#input#item.c,revFiles/1c3573_05e5f5_src#input#item.c}: input_item_NewWithType), (vlc/{prevFiles/prev_e9903f_29abf6_modules#control#dbus#dbus.c,revFiles/e9903f_29abf6_modules#control#dbus#dbus.c}: add_timeout)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_e9903f_29abf6_modules#control#dbus#dbus.c: Run
*/

// ---------------------------------------------
