@@
type T3;
identifier I1, I2;
expression E0;
@@
- init_timer(&E0->I1.timer); 
+ setup_timer(&E0->I1.timer, I2, (T3 )E0); 
  ...
- E0->I1.timer.data = (T3 )E0; 
- E0->I1.timer.function = I2; 
// Infered from: (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#scsi#sym53c8xx_2#sym_glue.c,revFiles/b9eaf1_24ed96_drivers#scsi#sym53c8xx_2#sym_glue.c}: sym_attach), (linux/{prevFiles/prev_b9eaf1_24ed96_drivers#infiniband#hw#mthca#mthca_catas.c,revFiles/b9eaf1_24ed96_drivers#infiniband#hw#mthca#mthca_catas.c}: mthca_start_catas_poll)
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
