@@
expression E0;
@@
- E0->media.function = &media_check; 
+ E0->media.function = media_check; 
// Infered from: (linux/{prevFiles/prev_c061b1_31018e0_drivers#net#pcmcia#smc91c92_cs.c,revFiles/c061b1_31018e0_drivers#net#pcmcia#smc91c92_cs.c}: smc_open)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_d6079a_51a3b7_crypto#asn1#a_strex.c: 
 - codeflaws/prevFiles/prev_128-A-6982590-6982598.c: 
 - linux/prevFiles/prev_c061b1_31018e0_drivers#net#pcmcia#smc91c92_cs.c: 
 - linux/prevFiles/prev_478375_c89e2e_drivers#staging#iio#impedance-analyzer#ad5933.c: 
*/

// ---------------------------------------------
