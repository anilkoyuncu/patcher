@@
expression E0, E1, E2, E3;
@@
- if (!PyArg_ParseTuple(E0, "ii|O!", &E1, &E2, &E3))  
+ if (!PyArg_ParseTuple(E0, "ii|O!", &E1, &E2, &PyList_Type, &E3))  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_09ac08_d6ecfe_Modules#almodule.c,revFiles/09ac08_d6ecfe_Modules#almodule.c}: al_Connect)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_b4730f_f66021_modules#audio_output#sdl.c: Open
 - qemu/prevFiles/prev_c106ed_0e43b7_hw#tpm#tpm_emulator.c: tpm_emulator_handle_request
 - qemu/prevFiles/prev_c106ed_0e43b7_hw#tpm#tpm_emulator.c: tpm_emulator_set_locality
 - php-src/prevFiles/prev_0b5aae6_5a239a_ext#ncurses#ncurses_functions.c: PHP_FUNCTION
*/

// ---------------------------------------------
