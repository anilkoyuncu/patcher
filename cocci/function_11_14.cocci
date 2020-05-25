@@
expression E0;
@@
- if (E0->type == FT_NONE)  
+ if (E0->type == FT_NONE)  
  {
  ...
- return 0; 
  }
// Infered from: (wireshark/{prevFiles/prev_8a07e46_b0d7bf_epan#wslua#wslua_proto.c,revFiles/8a07e46_b0d7bf_epan#wslua#wslua_proto.c}: ProtoField_new)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_9fedbb_fbafbb_target#i386#hvf#hvf.c: hvf_reset_vcpu
 - wireshark/prevFiles/prev_8a07e46_b0d7bf_epan#wslua#wslua_proto.c: Prefs__index
 - lighttpd1.4/prevFiles/prev_fe8b46_0b8de4_src#server.c: daemonize
 - qemu/prevFiles/prev_3bee8b_a5b38b_sdl.c: sdl_display_init
*/

// ---------------------------------------------
