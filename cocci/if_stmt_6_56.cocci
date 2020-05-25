@@
identifier I1;
expression E0;
@@
- if (!(E0->name && (E0->flags & OPT_BOOL)))  
- {
- goto  I1; 
- }
// Infered from: (FFmpeg/{prevFiles/prev_570f6a_412b24_cmdutils.c,revFiles/570f6a_412b24_cmdutils.c}: parse_option)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_570f6a_412b24_cmdutils.c: parse_option
*/
/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_efe74b_dec397_Modules#_asynciomodule.c: task_step_impl
 - FFmpeg/prevFiles/prev_34751f_bb2d42_libavformat#mov.c: ff_mov_read_stsd_entries
*/

// ---------------------------------------------
