@@
identifier I2, I4, I5, I0;
expression E1, E3;
iterator name list_for_each;
iterator name list_for_each_entry;
@@
- struct list_head *I0; 
  ...
- list_for_each (I0, &E1->I2)  
+ list_for_each_entry (E3, &E1->I2, I4)  
  {
- E3 = list_entry(I0, struct I5 , I4); 
  ...
  }
// Infered from: (linux/{prevFiles/prev_b7fa1b_9bf15d0_drivers#gpu#drm#tinydrm#core#tinydrm-helpers.c,revFiles/b7fa1b_9bf15d0_drivers#gpu#drm#tinydrm#core#tinydrm-helpers.c}: _tinydrm_dbg_spi_message), (linux/{prevFiles/prev_b93656_1bf28b_drivers#staging#lustre#lustre#lov#lov_request.c,revFiles/b93656_1bf28b_drivers#staging#lustre#lustre#lov#lov_request.c}: common_attr_done)
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
