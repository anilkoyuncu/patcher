@@
expression E0, E1, E3, E2;
@@
- E0[E1] = kmalloc(E2, GFP_KERNEL); 
+ E0[E1] = kmemdup(E3, E2, GFP_KERNEL); 
  ...
- memcpy(E0[E1], E3, E2); 
// Infered from: (linux/{prevFiles/prev_9cc6f74_84aba6_arch#x86#kernel#cpu#microcode#intel.c,revFiles/9cc6f74_84aba6_arch#x86#kernel#cpu#microcode#intel.c}: save_microcode), (linux/{prevFiles/prev_96bab82_f6af5df_sound#firewire#oxfw#oxfw-stream.c,revFiles/96bab82_f6af5df_sound#firewire#oxfw#oxfw-stream.c}: assume_stream_formats), (linux/{prevFiles/prev_96bab82_f6af5df_sound#firewire#oxfw#oxfw-stream.c,revFiles/96bab82_f6af5df_sound#firewire#oxfw#oxfw-stream.c}: assume_stream_formats), (linux/{prevFiles/prev_96bab82_f6af5df_sound#firewire#oxfw#oxfw-stream.c,revFiles/96bab82_f6af5df_sound#firewire#oxfw#oxfw-stream.c}: fill_stream_formats)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
