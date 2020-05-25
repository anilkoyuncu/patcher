@@
expression E0;
@@
- if (E0)  
- {
- WARN_ON(1); 
- }
+ WARN_ON(E0); 
// Infered from: (linux/{prevFiles/prev_f5750c_f0ed67e_drivers#net#wireless#ath#ath6kl#hif.c,revFiles/f5750c_f0ed67e_drivers#net#wireless#ath#ath6kl#hif.c}: ath6kl_hif_proc_err_intr), (linux/{prevFiles/prev_f5750c_f0ed67e_drivers#net#wireless#ath#ath6kl#hif.c,revFiles/f5750c_f0ed67e_drivers#net#wireless#ath#ath6kl#hif.c}: ath6kl_hif_proc_cpu_intr), (linux/{prevFiles/prev_f3ec3b_36f318_drivers#net#wireless#ath#ath6kl#hif.c,revFiles/f3ec3b_36f318_drivers#net#wireless#ath#ath6kl#hif.c}: ath6kl_hif_proc_err_intr), (linux/{prevFiles/prev_f3ec3b_36f318_drivers#net#wireless#ath#ath6kl#hif.c,revFiles/f3ec3b_36f318_drivers#net#wireless#ath#ath6kl#hif.c}: ath6kl_hif_proc_cpu_intr)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
