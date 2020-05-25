@@
expression E0, E1, E2;
@@
- if ((E0->value = sn9c102_i2c_read(E1, E2)) < 0)  
+ E0->value = sn9c102_i2c_read(E1, E2); 
+ if (E0->value < 0)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c}: pas202bcb_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c}: pas202bcb_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c}: pas202bcb_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c}: pas202bcb_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_pas202bcb.c}: pas202bcb_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c}: hv7131d_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c}: hv7131d_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c}: hv7131d_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c}: hv7131d_get_ctrl), (linux/{prevFiles/prev_86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c,revFiles/86a7dac_f4d636_drivers#staging#media#sn9c102#sn9c102_hv7131d.c}: hv7131d_get_ctrl)
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
