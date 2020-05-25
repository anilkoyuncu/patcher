@@
identifier I0, I1, I2, I3;
typedef DisplayState;
typedef TextConsole;
@@
  void qemu_console_resize(DisplayState *I0, int I1, int I2)  
  {
  ...
- TextConsole *I3 = get_graphic_console(); 
+ TextConsole *I3 = get_graphic_console(I0); 
  ...
  }
// Infered from: (qemu/{prevFiles/prev_42aa98_2796da_console.c,revFiles/42aa98_2796da_console.c}: qemu_console_resize)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_140b23_ebc7bb_ext#pdo#pdo_dbh.c: pdo_raise_impl_error
 - qemu/prevFiles/prev_42aa98_2796da_console.c: get_graphic_console
*/

// ---------------------------------------------
