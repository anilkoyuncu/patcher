@@
identifier I0, I3;
expression E1, E4, E2;
typedef sPAPRMachineClass;
@@
- sPAPRMachineClass *I0 = SPAPR_MACHINE_GET_CLASS(E1); 
  ...
- if (E2)  
- {
- int I3; 
- for(I3 = 0;I3 < xics_max_server_number(E4);I3++)  
- {
- pre_2_10_vmstate_register_dummy_icp(I3); 
- }
- ...
- }
// Infered from: (FFmpeg/{prevFiles/prev_a665a2_96fab2_libavcodec#vdpau_vp9.c,revFiles/a665a2_96fab2_libavcodec#vdpau_vp9.c}: vdpau_vp9_start_frame), (cpython/{prevFiles/prev_c9a632_95898c_Mac#Modules#Nav.c,revFiles/c9a632_95898c_Mac#Modules#Nav.c}: initNav), (qemu/{prevFiles/prev_72fdd4_4b387f_hw#ppc#spapr.c,revFiles/72fdd4_4b387f_hw#ppc#spapr.c}: xics_system_init), (redis/{prevFiles/prev_48d591_a72ab7_src#config.c,revFiles/48d591_a72ab7_src#config.c}: rewriteConfigReadOldFile), (vlc/{prevFiles/prev_3d9077_2ef0f1_modules#video_output#android#surface.c,revFiles/3d9077_2ef0f1_modules#video_output#android#surface.c}: Open)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)


// ---------------------------------------------
