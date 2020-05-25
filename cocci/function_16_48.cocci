@@
identifier I0;
expression E1;
typedef decoder_config_descriptor_t;
@@
- decoder_config_descriptor_t *I0 = &E1->u.p_pes->es.p_mpeg4desc->dec_descr; 
+ const  decoder_config_descriptor_t *I0 = &E1->u.p_pes->es.p_mpeg4desc->dec_descr; 
// Infered from: (vlc/{prevFiles/prev_8e67eb_30b73b_modules#demux#ts.c,revFiles/8e67eb_30b73b_modules#demux#ts.c}: ParsePES)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_8e67eb_30b73b_modules#demux#ts.c: ts_pes_Del
 - vlc/prevFiles/prev_8e67eb_30b73b_modules#demux#ts.c: 
 - wireshark/prevFiles/prev_189b25_cf58e2_file.c: add_packet_to_packet_list
*/

// ---------------------------------------------
