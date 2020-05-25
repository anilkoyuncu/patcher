@@
expression E0, E1;
@@
- E0 = pcapng_write_interface_statistics_block(output_file, 0, &bytes_written,  "Counters provided by text2pcap",  0, 0, num_packets_written,  num_packets_written - num_packets_written,  &E1); 
+ E0 = pcapng_write_interface_statistics_block(output_file, 0, &bytes_written,  "Counters provided by text2pcap",  0, 0, num_packets_written, 0,  &E1); 
// Infered from: (wireshark/{prevFiles/prev_526dcc_f9c079_text2pcap.c,revFiles/526dcc_f9c079_text2pcap.c}: write_file_trailer)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_905bc0_17de1a8_drivers#hwmon#gpio-fan.c: 
*/

// ---------------------------------------------
