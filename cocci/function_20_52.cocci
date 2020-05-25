@@
expression E0;
@@
- if (snd_BUG_ON(!E0))  
- {
- return -EINVAL; 
- }
// Infered from: (linux/{prevFiles/prev_4b3be6a_b71207e_sound#drivers#dummy.c,revFiles/4b3be6a_b71207e_sound#drivers#dummy.c}: snd_card_dummy_new_mixer), (linux/{prevFiles/prev_728385_4e1af3_drivers#media#video#saa7134#saa7134-alsa.c,revFiles/728385_4e1af3_drivers#media#video#saa7134#saa7134-alsa.c}: snd_card_saa7134_new_mixer)
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
