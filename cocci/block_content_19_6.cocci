@@
expression E0;
@@
- if (!E0)  
- {
- BUG(); 
- }
+ BUG_ON(!E0); 
// Infered from: (linux/{prevFiles/prev_d1afa65_3d071cd3_arch#tile#mm#init.c,revFiles/d1afa65_3d071cd3_arch#tile#mm#init.c}: mem_init), (linux/{prevFiles/prev_b1f355_c9ec14_fs#ocfs2#journal.c,revFiles/b1f355_c9ec14_fs#ocfs2#journal.c}: ocfs2_journal_load), (linux/{prevFiles/prev_b4fdcf6_1a8211_arch#x86#kvm#x86.c,revFiles/b4fdcf6_1a8211_arch#x86#kvm#x86.c}: kvm_spurious_fault), (linux/{prevFiles/prev_2e1c958_3f6ffc_arch#openrisc#mm#init.c,revFiles/2e1c958_3f6ffc_arch#openrisc#mm#init.c}: mem_init)
// False positives: (linux/revFiles/b1f355_c9ec14_fs#ocfs2#journal.c: ocfs2_journal_shutdown), (linux/revFiles/b1f355_c9ec14_fs#ocfs2#journal.c: ocfs2_replay_journal)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 4/6(66%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_b1f355_c9ec14_fs#ocfs2#journal.c: ocfs2_replay_journal
 - linux/prevFiles/prev_b1f355_c9ec14_fs#ocfs2#journal.c: ocfs2_journal_shutdown
*/

// ---------------------------------------------
