@@
identifier I1 = {av_packet_make_refcounted ,write_in_full };
expression list E2;
expression E0, E3;
@@
- E0 = I1(E2); 
- if (E0 < E3)  
+ if (I1(E2) < 0)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_5af613_8f4917_tools#target_dec_fuzzer.c,revFiles/5af613_8f4917_tools#target_dec_fuzzer.c}: LLVMFuzzerTestOneInput), (git/{prevFiles/prev_68a423_efacf6_builtin#get-tar-commit-id.c,revFiles/68a423_efacf6_builtin#get-tar-commit-id.c}: cmd_get_tar_commit_id)
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
