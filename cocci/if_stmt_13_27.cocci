@@
expression E0;
@@
- if (E0 & FIND_AUDIO)  
+ if (E0 & FIND_AUDIO && !b_maindevice_is_video)  
  {
  ...
  }
// Infered from: (openssh-portable/{prevFiles/prev_aaed63_e76135_sshconnect2.c,revFiles/aaed63_e76135_sshconnect2.c}: ssh_userauth2), (vlc/{prevFiles/prev_b978e2_bc9389_modules#access#v4l2.c,revFiles/b978e2_bc9389_modules#access#v4l2.c}: FindMainDevice), (vlc/{prevFiles/prev_b978e2_bc9389_modules#access#v4l2.c,revFiles/b978e2_bc9389_modules#access#v4l2.c}: CommonClose)
// Recall: 0.14, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 0/9(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_b978e2_bc9389_modules#access#v4l2.c: FindMainDevice
*/

// ---------------------------------------------
