@@
expression E0, E1;
@@
- if ((E0 > 1) || (E1 > MAX_GPIO_PIN_NUMBER) || (E1 > MAX_GPIO_PIN_NUMBER))  
+ if ((E0 > 1) || (E1 > MAX_GPIO_PIN_NUMBER))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_f78729_6b81be_drivers#media#dvb#siano#smscoreapi.c,revFiles/f78729_6b81be_drivers#media#dvb#siano#smscoreapi.c}: smscore_gpio_set_level)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_a0f7bf_eb0045_fs#xfs#xfs_trans_buf.c: xfs_trans_read_buf
 - linux/prevFiles/prev_ede585_5c04c7_fs#xfs#xfs_trans_buf.c: xfs_trans_read_buf
*/

// ---------------------------------------------
