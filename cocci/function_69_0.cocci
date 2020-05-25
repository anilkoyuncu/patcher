@@
identifier I2;
expression E1, E0;
iterator name list_for_each_entry_safe;
@@
- while (!list_empty(&E0))  
+ list_for_each_entry_safe (E1, tmp, &E0, list)  
  {
- E1 = list_entry(E0.next, struct I2 , list); 
  ...
  }
// Infered from: (linux/{prevFiles/prev_0d15252_643cd0_drivers#staging#media#imx#imx-media-capture.c,revFiles/0d15252_643cd0_drivers#staging#media#imx#imx-media-capture.c}: capture_stop_streaming), (linux/{prevFiles/prev_7e6eaa_ca3d25_drivers#staging#gdm72xx#gdm_wimax.c,revFiles/7e6eaa_ca3d25_drivers#staging#gdm72xx#gdm_wimax.c}: __gdm_wimax_event_send)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_0d15252_643cd0_drivers#staging#media#imx#imx-media-capture.c: capture_stop_streaming
 - linux/prevFiles/prev_7e6eaa_ca3d25_drivers#staging#gdm72xx#gdm_wimax.c: __gdm_wimax_event_send
*/

// ---------------------------------------------
