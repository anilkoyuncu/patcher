@@
expression E0;
@@
- E0 = (E0 >> 1); 
+ E0 >>= 1; 
// Infered from: (linux/{prevFiles/prev_26aab2_462833_drivers#staging#rtl8723au#hal#hal_com.c,revFiles/26aab2_462833_drivers#staging#rtl8723au#hal#hal_com.c}: HalSetBrateCfg23a), (linux/{prevFiles/prev_945f01_0dbffe_drivers#staging#rtl8188eu#hal#usb_halinit.c,revFiles/945f01_0dbffe_drivers#staging#rtl8188eu#hal#usb_halinit.c}: SetHwReg8188EU)
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
