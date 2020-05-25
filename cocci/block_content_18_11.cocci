@@
identifier I2;
expression E0, E1;
@@
- if (!E0->fd->flags.visited)  
+ E1 = p_get_proto_data(E0->fd, I2); 
+ if (!E1)  
  {
  ...
  }
- else
- {
- E1 = p_get_proto_data(E0->fd, I2); 
- }
// Infered from: (wireshark/{prevFiles/prev_0d1c590_3c4e72_packet-rtp.c,revFiles/0d1c590_3c4e72_packet-rtp.c}: show_setup_info), (wireshark/{prevFiles/prev_0d1c590_3c4e72_packet-rtcp.c,revFiles/0d1c590_3c4e72_packet-rtcp.c}: show_setup_info)
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
