@@
expression E0, E1;
@@
- E0 = strrchr(E1->argv[0], '-'); 
// Infered from: (ompi/{prevFiles/prev_f85dcae_527efe_orte#mca#odls#base#odls_base_default_fns.c,revFiles/f85dcae_527efe_orte#mca#odls#base#odls_base_default_fns.c}: orte_odls_base_default_launch_local), (openssh-portable/{prevFiles/prev_a60c5d_20d53a_sshconnect.c,revFiles/a60c5d_20d53a_sshconnect.c}: ssh_connect_direct), (wireshark/{prevFiles/prev_609488_72ac77_epan#oids.c,revFiles/609488_72ac77_epan#oids.c}: register_mibs)
// Recall: 0.07, Precision: 1.00, Matching recall: 0.17

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 0/9(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_f85dcae_527efe_orte#mca#odls#base#odls_base_default_fns.c: orte_odls_base_default_launch_local
*/

// ---------------------------------------------
