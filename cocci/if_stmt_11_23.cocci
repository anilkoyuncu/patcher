@@
expression E0;
@@
- if (E0->nic_type == athr_l1c || E0->nic_type == athr_l2c_b2 || E0->nic_type == athr_l2c || E0->nic_type == athr_l2c)  
+ if (E0->nic_type == athr_l1c || E0->nic_type == athr_l2c_b2 || E0->nic_type == athr_l2c)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_2bc9e23_56543af_drivers#net#atl1c#atl1c_hw.c,revFiles/2bc9e23_56543af_drivers#net#atl1c#atl1c_hw.c}: atl1c_phy_reset)
// Recall: 0.13, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.13, Precision: 1.00
// -- General --
// Functions fully changed: 1/8(12%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_f3ca11_28e26b_ext#fileinfo#libmagic#apprentice.c: apprentice_unmap
 - redis/prevFiles/prev_ef6a4d_0df286_src#redis-cli.c: cliRefreshPrompt
 - wireshark/prevFiles/prev_7d1f4d_826107_gtk#main.c: create_console
 - vlc/prevFiles/prev_ce3726_52e61c_src#input#resource.c: RequestVout
 - tmux/prevFiles/prev_7ada64_20f0d9_cmd-queue.c: cmdq_guard
 - FFmpeg/prevFiles/prev_43654a2_711754_libavcodec#utils.c: avcodec_open2
*/

// ---------------------------------------------
