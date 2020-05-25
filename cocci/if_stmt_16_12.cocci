@@
expression E0;
@@
- if (priv_delset(E0, PRIV_FILE_LINK_ANY) != 0 || priv_delset(E0,  PRIV_NET_ACCESS) != 0 || priv_delset(  E0, PRIV_PROC_EXEC) != 0 || priv_delset(E0, PRIV_PROC_INFO) != 0 || priv_delset(  E0, PRIV_PROC_SESSION) != 0)  
+ if (priv_delset(E0, PRIV_FILE_LINK_ANY) != 0 || priv_delset(E0,  PRIV_NET_ACCESS) != 0 || priv_delset(  E0, PRIV_PROC_EXEC) != 0 || priv_delset(E0, PRIV_PROC_INFO) != 0)  
  {
  ...
  }
// Infered from: (openssh-portable/{prevFiles/prev_01dddb_05500a_openbsd-compat#port-solaris.c,revFiles/01dddb_05500a_openbsd-compat#port-solaris.c}: solaris_drop_privs_root_pinfo_net_exec)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
