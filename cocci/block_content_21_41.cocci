@@
identifier I0, I1, I3;
expression E2;
@@
- struct I0 *I1 = E2->I3->I1; 
+ struct I0 *I1; 
// Infered from: (linux/{prevFiles/prev_4f06617_8d567b6_sound#soc#soc-jack.c,revFiles/4f06617_8d567b6_sound#soc#soc-jack.c}: snd_soc_jack_report), (linux/{prevFiles/prev_e35261_55d512_drivers#hwspinlock#hwspinlock_core.c,revFiles/e35261_55d512_drivers#hwspinlock#hwspinlock_core.c}: hwspin_lock_free)
// False positives: (linux/revFiles/e35261_55d512_drivers#hwspinlock#hwspinlock_core.c: __hwspin_lock_request)
// Recall: 0.67, Precision: 0.67, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.67, Precision: 0.67
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_4f06617_8d567b6_sound#soc#soc-jack.c: snd_soc_jack_report
 - linux/prevFiles/prev_e35261_55d512_drivers#hwspinlock#hwspinlock_core.c: hwspin_lock_free
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_e35261_55d512_drivers#hwspinlock#hwspinlock_core.c: __hwspin_lock_request
*/

// ---------------------------------------------
