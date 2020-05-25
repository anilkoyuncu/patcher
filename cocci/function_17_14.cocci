@@
expression E0;
@@
- PyObject_DEL(E0); 
+ E0->wo = NULL; 
+ Py_DECREF(E0); 
// Infered from: (cpython/{prevFiles/prev_27bf15_0217c9_Modules#_curses_panel.c,revFiles/27bf15_0217c9_Modules#_curses_panel.c}: PyCursesPanel_New), (cpython/{prevFiles/prev_925ca7_1ff0c6_Modules#_curses_panel.c,revFiles/925ca7_1ff0c6_Modules#_curses_panel.c}: PyCursesPanel_New), (cpython/{prevFiles/prev_2379bb_ac80c1_Modules#_curses_panel.c,revFiles/2379bb_ac80c1_Modules#_curses_panel.c}: PyCursesPanel_New), (cpython/{prevFiles/prev_a76122_087ca0_Modules#_curses_panel.c,revFiles/a76122_087ca0_Modules#_curses_panel.c}: PyCursesPanel_New)
// False positives: (cpython/revFiles/2379bb_ac80c1_Modules#_curses_panel.c: PyCursesPanel_Dealloc), (cpython/revFiles/27bf15_0217c9_Modules#_curses_panel.c: PyCursesPanel_Dealloc), (cpython/revFiles/925ca7_1ff0c6_Modules#_curses_panel.c: PyCursesPanel_Dealloc), (cpython/revFiles/a76122_087ca0_Modules#_curses_panel.c: PyCursesPanel_Dealloc)
// Recall: 0.52, Precision: 0.50, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.80, Precision: 1.00
// -- Node Change --
// Recall: 0.52, Precision: 0.50
// -- General --
// Functions fully changed: 4/10(40%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_c24e8f_c1f72d_src#control#media_list_player.c: get_next_path
*/
/*
Functions where the patch produced incorrect changes:
 - cpython/prevFiles/prev_2379bb_ac80c1_Modules#_curses_panel.c: PyCursesPanel_Dealloc
 - cpython/prevFiles/prev_a76122_087ca0_Modules#_curses_panel.c: PyCursesPanel_Dealloc
 - cpython/prevFiles/prev_27bf15_0217c9_Modules#_curses_panel.c: PyCursesPanel_Dealloc
 - cpython/prevFiles/prev_925ca7_1ff0c6_Modules#_curses_panel.c: PyCursesPanel_Dealloc
*/

// ---------------------------------------------
