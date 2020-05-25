@@
expression E0;
@@
- if (!E0->binded || NULL == E0->adapter)  
+ if (!E0->binded || !E0->adapter)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_198980_0514b8_drivers#staging#rtlwifi#btcoexist#halbtcoutsrc.c,revFiles/198980_0514b8_drivers#staging#rtlwifi#btcoexist#halbtcoutsrc.c}: halbtc_is_bt_coexist_available)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_3758a5_22693a_ext#mysqli#mysqli_api.c: PHP_FUNCTION
 - linux/prevFiles/prev_8cf046_a752d01c_drivers#staging#rtl8723bs#core#rtw_ap.c: start_bss_network
 - linux/prevFiles/prev_941add_2f9dcc4_drivers#staging#rtl8723bs#hal#hal_com.c: hal_com_config_channel_plan
 - curl/prevFiles/prev_a50210_eb44ac_src#writeout.c: ourWriteOut
*/

// ---------------------------------------------
