@@
identifier I0;
expression E1;
@@
- char I0[256]; 
+ char *I0; 
  ...
- g_snprintf(I0, 255, "Filter:%s", E1 ? E1 :""); 
+ I0 = g_strdup_printf("Filter: %s", E1 ? E1 :""); 
// Infered from: (wireshark/{prevFiles/prev_9d83eb_c232d0_gtk#smb_stat.c,revFiles/9d83eb_c232d0_gtk#smb_stat.c}: gtk_smbstat_init), (wireshark/{prevFiles/prev_9d83eb_c232d0_gtk#fc_stat.c,revFiles/9d83eb_c232d0_gtk#fc_stat.c}: gtk_fcstat_init), (wireshark/{prevFiles/prev_9d83eb_c232d0_gtk#smb2_stat.c,revFiles/9d83eb_c232d0_gtk#smb2_stat.c}: gtk_smb2stat_init), (wireshark/{prevFiles/prev_9d83eb_c232d0_gtk#ldap_stat.c,revFiles/9d83eb_c232d0_gtk#ldap_stat.c}: gtk_ldapstat_init)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_9d83eb_c232d0_gtk#ldap_stat.c: gtk_ldapstat_init
 - wireshark/prevFiles/prev_9d83eb_c232d0_gtk#fc_stat.c: gtk_fcstat_init
 - wireshark/prevFiles/prev_9d83eb_c232d0_gtk#smb_stat.c: gtk_smbstat_init
 - wireshark/prevFiles/prev_9d83eb_c232d0_gtk#smb2_stat.c: gtk_smb2stat_init
*/

// ---------------------------------------------
