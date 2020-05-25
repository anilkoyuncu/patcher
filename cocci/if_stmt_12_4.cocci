@@
expression E0;
@@
- return E0->flags & ALARM_FLAG_DYNTICKS; 
+ return E0 && (E0->flags & ALARM_FLAG_DYNTICKS); 
// Infered from: (vlc/{prevFiles/prev_b1717c_4cfed3_modules#stream_out#duplicate.c,revFiles/b1717c_4cfed3_modules#stream_out#duplicate.c}: Add), (qemu/{prevFiles/prev_e33234_e6ade7_vl.c,revFiles/e33234_e6ade7_vl.c}: alarm_has_dynticks), (qemu/{prevFiles/prev_e33234_e6ade7_vl.c,revFiles/e33234_e6ade7_vl.c}: host_alarm_handler), (php-src/{prevFiles/prev_ce82e0_266ff4_main#network.c,revFiles/ce82e0_266ff4_main#network.c}: php_network_connect_socket), (php-src/{prevFiles/prev_487746_c57bf4_main#network.c,revFiles/487746_c57bf4_main#network.c}: php_network_connect_socket), (vlc/{prevFiles/prev_b397e4_cdbd64_src#input#stream_demux.c,revFiles/b397e4_cdbd64_src#input#stream_demux.c}: DStreamRead)
// Recall: 0.04, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 1/48(2%)

/*
Functions where the patch did not apply:
 - tcl/prevFiles/prev_86afb4_14d7b8_unix#tclLoadDl.c: FindSymbol
*/

// ---------------------------------------------
