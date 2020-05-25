@@
type T0;
identifier I1;
expression E2, E3, E4, E5;
@@
- T0 I1 = ((E2->width << 13) / E3); 
+ T0 I1 = (E2->width << 13) / E3; 
  ...
- E4 = ((E2->height << 13) / E5); 
+ E4 = (E2->height << 13) / E5; 
// Infered from: (linux/{prevFiles/prev_6c49221_d89f19_drivers#staging#media#atomisp#i2c#gc2235.c,revFiles/6c49221_d89f19_drivers#staging#media#atomisp#i2c#gc2235.c}: distance), (linux/{prevFiles/prev_6c49221_d89f19_drivers#staging#media#atomisp#i2c#ov2680.c,revFiles/6c49221_d89f19_drivers#staging#media#atomisp#i2c#ov2680.c}: distance), (linux/{prevFiles/prev_6c49221_d89f19_drivers#staging#media#atomisp#i2c#ov2722.c,revFiles/6c49221_d89f19_drivers#staging#media#atomisp#i2c#ov2722.c}: distance), (linux/{prevFiles/prev_6c49221_d89f19_drivers#staging#media#atomisp#i2c#gc0310.c,revFiles/6c49221_d89f19_drivers#staging#media#atomisp#i2c#gc0310.c}: distance)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
