@@
identifier I1, I2 = {ceph_inode_to_client ,dissector_table_get_type ,ecryptfs_dentry_to_lower ,inet_sk ,tcg_temp_new ,usb_get_intfdata ,usb_get_serial_port_data };
type T0;
expression E3;
@@
- T0 I1 = I2(E3); 
+ T0 I1; 
// Infered from: (qemu/{prevFiles/prev_9cd38c_828808_target-alpha#translate.c,revFiles/9cd38c_828808_target-alpha#translate.c}: gen_store_mem), (linux/{prevFiles/prev_09cb47_17660f_net#sctp#socket.c,revFiles/09cb47_17660f_net#sctp#socket.c}: sctp_copy_sock), (linux/{prevFiles/prev_ec7384_7740a4_fs#ceph#addr.c,revFiles/ec7384_7740a4_fs#ceph#addr.c}: ceph_writepages_start), (linux/{prevFiles/prev_4aa25b_fe0fc0_fs#ecryptfs#file.c,revFiles/4aa25b_fe0fc0_fs#ecryptfs#file.c}: ecryptfs_open), (wireshark/{prevFiles/prev_14b210_719cc1_ui#decode_as_utils.c,revFiles/14b210_719cc1_ui#decode_as_utils.c}: read_set_decode_as_entries), (linux/{prevFiles/prev_f51f90_79a22d5_drivers#staging#go7007#s2250-loader.c,revFiles/f51f90_79a22d5_drivers#staging#go7007#s2250-loader.c}: s2250loader_disconnect), (linux/{prevFiles/prev_a45a1e_aa7907_drivers#usb#serial#sierra.c,revFiles/a45a1e_aa7907_drivers#usb#serial#sierra.c}: sierra_write)
// False positives: (linux/revFiles/09cb47_17660f_net#sctp#socket.c: sctp_copy_sock), (linux/revFiles/a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_instat_callback), (linux/revFiles/a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_outdat_callback), (linux/revFiles/a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_stop_rx_urbs), (linux/revFiles/a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_submit_rx_urbs), (linux/revFiles/a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_write_room), (linux/revFiles/ec7384_7740a4_fs#ceph#addr.c: ceph_write_end), (linux/revFiles/ec7384_7740a4_fs#ceph#addr.c: writepages_finish), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_bcond), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_cmov), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_ext_l), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_qemu_ldf), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_qemu_ldg), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_qemu_lds), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_qemu_stf), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_qemu_stg), (qemu/revFiles/9cd38c_828808_target-alpha#translate.c: gen_qemu_sts)
// Recall: 0.88, Precision: 0.29, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.88, Precision: 0.30
// -- Node Change --
// Recall: 0.88, Precision: 0.29
// -- General --
// Functions fully changed: 6/24(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_86e16b_952071_epan#prefs.c: join_string_list
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_instat_callback
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_qemu_ldg
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_qemu_ldf
 - linux/prevFiles/prev_ec7384_7740a4_fs#ceph#addr.c: ceph_write_end
 - linux/prevFiles/prev_a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_stop_rx_urbs
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_ext_l
 - linux/prevFiles/prev_a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_submit_rx_urbs
 - linux/prevFiles/prev_a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_outdat_callback
 - linux/prevFiles/prev_ec7384_7740a4_fs#ceph#addr.c: writepages_finish
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_qemu_stg
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_qemu_stf
 - linux/prevFiles/prev_09cb47_17660f_net#sctp#socket.c: sctp_copy_sock
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_bcond
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_qemu_sts
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_qemu_lds
 - qemu/prevFiles/prev_9cd38c_828808_target-alpha#translate.c: gen_cmov
 - linux/prevFiles/prev_a45a1e_aa7907_drivers#usb#serial#sierra.c: sierra_write_room
*/

// ---------------------------------------------
