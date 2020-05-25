@@
identifier I0 = {vlc_cond_signal ,vlc_mutex_lock ,vlc_mutex_unlock }, I2;
expression E1;
@@
- I0(&E1->I2); 
// Infered from: (vlc/{prevFiles/prev_d84370_2fcddc_src#input#vlmshell.c,revFiles/d84370_2fcddc_src#input#vlmshell.c}: vlm_ScheduleNew), (vlc/{prevFiles/prev_d84370_2fcddc_src#input#vlmshell.c,revFiles/d84370_2fcddc_src#input#vlmshell.c}: vlm_ScheduleNew), (vlc/{prevFiles/prev_d84370_2fcddc_src#input#vlmshell.c,revFiles/d84370_2fcddc_src#input#vlmshell.c}: vlm_ScheduleNew)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)


// ---------------------------------------------
