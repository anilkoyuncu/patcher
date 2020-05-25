@@
identifier I0 = {asprintf ,wcsncmp };
expression E3, E2, E1;
@@
- if (I0(E1, E2, E3))  
- {
  ...
- }
// Infered from: (apr/{prevFiles/prev_3f4dba_06ec5e_file_io#win32#filestat.c,revFiles/3f4dba_06ec5e_file_io#win32#filestat.c}: more_finfo), (apr/{prevFiles/prev_3f4dba_06ec5e_file_io#win32#filestat.c,revFiles/3f4dba_06ec5e_file_io#win32#filestat.c}: more_finfo), (vlc/{prevFiles/prev_9a9686_2e3d1d_modules#demux#mod.c,revFiles/9a9686_2e3d1d_modules#demux#mod.c}: Control)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_9a9686_2e3d1d_modules#demux#mod.c: Control
 - apr/prevFiles/prev_3f4dba_06ec5e_file_io#win32#filestat.c: more_finfo
*/

// ---------------------------------------------
