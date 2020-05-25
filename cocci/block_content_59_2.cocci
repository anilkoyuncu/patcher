@@
expression E0, E1, E2;
@@
- sprintf(E0, "TSRM_SHM_SEGMENT:%d", E1); 
- sprintf(E2, "TSRM_SHM_DESCRIPTOR:%d", E1); 
+ snprintf(E0, sizeof(E0) - 1, "TSRM_SHM_SEGMENT:%d", E1); 
+ snprintf(E2, sizeof(E2) - 1, "TSRM_SHM_DESCRIPTOR:%d", E1); 
+ E0[sizeof(E0) - 1] = '\0'; 
+ E2[sizeof(E2) - 1] = '\0'; 
// Infered from: (php-src/{prevFiles/prev_5b58d8_abeb29_TSRM#tsrm_win32.c,revFiles/5b58d8_abeb29_TSRM#tsrm_win32.c}: shmget), (php-src/{prevFiles/prev_422490_fe6769_TSRM#tsrm_win32.c,revFiles/422490_fe6769_TSRM#tsrm_win32.c}: shmget)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
