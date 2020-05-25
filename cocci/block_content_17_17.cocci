@@
expression E0;
@@
- if (E0)  
- {
- BUG(); 
- }
+ BUG_ON(E0); 
// Infered from: (linux/{prevFiles/prev_07d45f_ed8f9c_fs#ext4#balloc.c,revFiles/07d45f_ed8f9c_fs#ext4#balloc.c}: __rsv_window_dump), (linux/{prevFiles/prev_2c11619_4c8b31_fs#ext2#balloc.c,revFiles/2c11619_4c8b31_fs#ext2#balloc.c}: __rsv_window_dump), (linux/{prevFiles/prev_cf3ace7_742bc6_arch#x86#kvm#vmx.c,revFiles/cf3ace7_742bc6_arch#x86#kvm#vmx.c}: handle_exception), (linux/{prevFiles/prev_269b261_33575f_fs#ext3#balloc.c,revFiles/269b261_33575f_fs#ext3#balloc.c}: __rsv_window_dump)
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
