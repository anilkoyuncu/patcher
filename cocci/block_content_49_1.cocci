@@
identifier I2, I4, I5;
expression E0, E1, E3;
@@
- E0 = kmalloc(E1.I2, GFP_KERNEL); 
- if (!E0)  
+ E0 = memdup_user(E3, E1.I2); 
+ if (IS_ERR(E0))  
  {
- return -I4; 
+ return PTR_ERR(E0); 
  }
- if (copy_from_user(E0, E3, E1.I2))  
- {
- kfree(E0); 
- return -I5; 
- }
// Infered from: (linux/{prevFiles/prev_c5dc9a_b23d00_drivers#net#cxgb3#cxgb3_main.c,revFiles/c5dc9a_b23d00_drivers#net#cxgb3#cxgb3_main.c}: cxgb_extension_ioctl), (linux/{prevFiles/prev_b81d67_9b71ca_drivers#message#i2o#i2o_config.c,revFiles/b81d67_9b71ca_drivers#message#i2o#i2o_config.c}: i2o_cfg_parms)
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
