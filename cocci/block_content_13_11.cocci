@@
identifier I0;
expression E1;
@@
- GOTO(I0, E1); 
+ goto  out_io; 
// Infered from: (linux/{prevFiles/prev_34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#llite_mmap.c,revFiles/34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#llite_mmap.c}: ll_page_mkwrite0)
// False positives: (linux/revFiles/1875166_f5b3f3_drivers#staging#lustre#lustre#lov#lov_page.c: lov_page_init_raid0), (linux/revFiles/34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#llite_mmap.c: ll_page_mkwrite0), (linux/revFiles/34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#lloop.c: lloop_ioctl), (linux/revFiles/34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#lloop.c: loop_thread), (linux/revFiles/a8e147_fc5c7f_drivers#staging#lustre#lustre#lvfs#lvfs_linux.c: lustre_rename)
// Recall: 0.43, Precision: 0.72, Matching recall: 0.43

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 0.72
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_a8e147_fc5c7f_drivers#staging#lustre#lustre#lvfs#lvfs_linux.c: lustre_rename
 - linux/prevFiles/prev_1875166_f5b3f3_drivers#staging#lustre#lustre#lov#lov_page.c: lov_page_init_raid0
 - linux/prevFiles/prev_34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#lloop.c: lloop_ioctl
 - linux/prevFiles/prev_34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#llite_mmap.c: ll_page_mkwrite0
 - linux/prevFiles/prev_34e1f2_ebcb983_drivers#staging#lustre#lustre#llite#lloop.c: loop_thread
*/

// ---------------------------------------------
