@@
identifier I2;
expression E0, E1;
typedef input_title_t;
@@
- *E0 = malloc(sizeof(input_title_t **) * E1->I2); 
+ *E0 = malloc(E1->I2 * sizeof(input_title_t *)); 
// Infered from: (vlc/{prevFiles/prev_803983_a743b5e_modules#access#dvdread.c,revFiles/803983_a743b5e_modules#access#dvdread.c}: Control), (vlc/{prevFiles/prev_803983_a743b5e_modules#access#dvdnav.c,revFiles/803983_a743b5e_modules#access#dvdnav.c}: Control)
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
