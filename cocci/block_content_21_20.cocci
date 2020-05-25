@@
identifier I2;
expression E0, E1, E3;
@@
- E0 = kmalloc(E1, I2); 
+ E0 = kmemdup(E3, E1, I2); 
  ...
- memcpy(E0, E3, E1); 
// Infered from: (linux/{prevFiles/prev_232269_d931753_drivers#staging#rtl8192e#rtllib_wx.c,revFiles/232269_d931753_drivers#staging#rtl8192e#rtllib_wx.c}: rtllib_wx_set_gen_ie), (linux/{prevFiles/prev_232269_d931753_drivers#staging#rtl8192e#rtllib_wx.c,revFiles/232269_d931753_drivers#staging#rtl8192e#rtllib_wx.c}: rtllib_wx_set_gen_ie), (linux/{prevFiles/prev_bbc8a004_9ffecb_fs#ubifs#tnc.c,revFiles/bbc8a004_9ffecb_fs#ubifs#tnc.c}: copy_znode), (linux/{prevFiles/prev_eaecf43_cfcfc9_fs#ubifs#tnc.c,revFiles/eaecf43_cfcfc9_fs#ubifs#tnc.c}: lnc_add)
// False positives: (linux/revFiles/eaecf43_cfcfc9_fs#ubifs#tnc.c: copy_znode)
// Recall: 1.00, Precision: 0.80, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.75
// -- Node Change --
// Recall: 1.00, Precision: 0.80
// -- General --
// Functions fully changed: 3/4(75%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_eaecf43_cfcfc9_fs#ubifs#tnc.c: copy_znode
*/

// ---------------------------------------------
