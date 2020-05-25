@@
identifier I1, I2;
expression E0;
@@
- memcpy(&E0->board, &I1[E0->I2], sizeof(E0->board)); 
+ E0->board = I1[E0->I2]; 
// Infered from: (linux/{prevFiles/prev_b523774_01a5cb_drivers#media#pci#cx88#cx88-cards.c,revFiles/b523774_01a5cb_drivers#media#pci#cx88#cx88-cards.c}: cx88_core_create), (linux/{prevFiles/prev_3724dde_5344fe_drivers#media#usb#cx231xx#cx231xx-cards.c,revFiles/3724dde_5344fe_drivers#media#usb#cx231xx#cx231xx-cards.c}: cx231xx_set_model), (linux/{prevFiles/prev_f01e0f_d3a950_drivers#media#usb#au0828#au0828-cards.c,revFiles/f01e0f_d3a950_drivers#media#usb#au0828#au0828-cards.c}: au0828_card_setup)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
