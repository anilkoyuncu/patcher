@@
identifier I2;
expression E3, E0, E1;
@@
- E0 = kmalloc(E1, I2); 
- if (!E0)  
+ E0 = memdup_user(E3, E1); 
+ if (IS_ERR(E0))  
  {
- return -ENOMEM; 
+ return PTR_ERR(E0); 
  }
- if (copy_from_user(E0, E3, E1))  
- {
- kfree(E0); 
- return -EFAULT; 
- }
// Infered from: (linux/{prevFiles/prev_024cb8_7d8895_drivers#isdn#pcbit#drv.c,revFiles/024cb8_7d8895_drivers#isdn#pcbit#drv.c}: pcbit_writecmd), (linux/{prevFiles/prev_309414_a737b88_drivers#scsi#sg.c,revFiles/309414_a737b88_drivers#scsi#sg.c}: sg_start_req), (linux/{prevFiles/prev_c6cfe05_3e9442_drivers#media#dvb#dvb-core#dvb_demux.c,revFiles/c6cfe05_3e9442_drivers#media#dvb#dvb-core#dvb_demux.c}: dvbdmx_write)
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
