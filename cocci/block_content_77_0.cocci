@@
identifier I0, I2;
expression E1;
@@
- if (!memcmp(I0, E1->ap_addr.sa_data, ETH_ALEN) || !memcmp(I2,  E1->ap_addr.sa_data,  ETH_ALEN))  
+ if (is_broadcast_ether_addr(E1->ap_addr.sa_data) || is_zero_ether_addr(  E1->ap_addr.sa_data))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_7949d2_96e716b_drivers#net#wireless#ipw2x00#ipw2200.c,revFiles/7949d2_96e716b_drivers#net#wireless#ipw2x00#ipw2200.c}: ipw_wx_set_wap), (linux/{prevFiles/prev_96e716b_32e31de_drivers#net#wireless#ipw2x00#ipw2100.c,revFiles/96e716b_32e31de_drivers#net#wireless#ipw2x00#ipw2100.c}: ipw2100_wx_set_wap)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_7949d2_96e716b_drivers#net#wireless#ipw2x00#ipw2200.c: ipw_wx_set_wap
 - linux/prevFiles/prev_96e716b_32e31de_drivers#net#wireless#ipw2x00#ipw2100.c: ipw2100_wx_set_wap
*/

// ---------------------------------------------
