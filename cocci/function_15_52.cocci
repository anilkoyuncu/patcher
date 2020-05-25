@@
type T3;
identifier I0;
expression E1, E2;
typedef uint16_t;
typedef uint32_t;
@@
- uint16_t I0 = 0; 
+ uint32_t I0 = 0; 
  ...
- if (MP4_frg_GetChunk(E1, E2, (T3 *)&I0) != VLC_SUCCESS)  
+ if (MP4_frg_GetChunk(E1, E2, &I0) != VLC_SUCCESS)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_03b937_c4595e_modules#demux#mp4#mp4.c,revFiles/03b937_c4595e_modules#demux#mp4#mp4.c}: MP4_frg_GetChunks)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_03b937_c4595e_modules#demux#mp4#mp4.c: MP4_frg_GetTrack
 - qemu/prevFiles/prev_0850d4_190f34_qemu-char.c: qemu_chr_open_pp_fd
*/

// ---------------------------------------------
