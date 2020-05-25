@@
expression E0;
@@
- if (F(E0) < 1e-9 * E0 && r > mut(E0))  
+ if ((F(E0) < 1e-2 * E0 || F(E0) < 1e-6) && r > mut(E0))  
  {
- r = mut(E0); 
+ r = mut(E0); 
  }
// Infered from: (codeflaws/{prevFiles/prev_549-H-11477737-11477866.c,revFiles/549-H-11477737-11477866.c}: main)
// Recall: 0.03, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 1/54(1%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_0d0fff_2ce230_ext#openssl#openssl.c: verify_callback
 - php-src/prevFiles/prev_4a60ee_941757_ext#session#session.c: php_rinit_session_globals
 - php-src/prevFiles/prev_c12aa4_f207b3_ext#mysql#php_mysql.c: php_mysql_do_connect
 - php-src/prevFiles/prev_c12aa4_f207b3_ext#sybase_ct#php_sybase_ct.c: php_sybase_do_connect
 - ompi/prevFiles/prev_88ac05_125d23_opal#runtime#opal_init.c: opal_init
 - git/prevFiles/prev_5ce5f5_12e043_http-fetch.c: cmd_main
 - wireshark/prevFiles/prev_ecc51f_f52646_epan#dissectors#packet-h223.c: attempt_mux_level1_header_parse
 - qemu/prevFiles/prev_7ea2d2_9935ba_migration.c: process_incoming_migration_co
 - git/prevFiles/prev_5ce5f5_12e043_git.c: cmd_main
 - openssl/prevFiles/prev_8cfc19_190151_crypto#rand#rand_unix.c: open_random_devices
 - php-src/prevFiles/prev_ba4c4c_3df028_ext#soap#php_schema.c: schema_element
 - git/prevFiles/prev_5ce5f5_12e043_remote-curl.c: cmd_main
 - openssl/prevFiles/prev_8cfc19_190151_crypto#rand#rand_unix.c: rand_pool_keep_random_devices_open
 - php-src/prevFiles/prev_03c13dd2_23de43_ext#zip#zip_stream.c: php_zip_ops_write
 - wireshark/prevFiles/prev_d8f00e_1eab80_epan#epan.c: epan_cleanup
 - git/prevFiles/prev_57f5d5_650c44_shell.c: cmd_main
 - php-src/prevFiles/prev_b0ea65_67a82e_ext#zip#zip_stream.c: php_zip_ops_flush
 - php-src/prevFiles/prev_b0ea65_67a82e_ext#zip#zip_stream.c: php_zip_ops_write
 - php-src/prevFiles/prev_ace462_42bc4c_ext#soap#php_schema.c: schema_complexType
 - git/prevFiles/prev_57f5d5_650c44_git.c: cmd_main
 - vlc/prevFiles/prev_4116cd_89f058_src#vlc.c: main
 - wireshark/prevFiles/prev_e29f27_a56b23_packet-smb.c: proto_register_smb
 - php-src/prevFiles/prev_03c13dd2_23de43_ext#zip#zip_stream.c: php_zip_ops_flush
 - vlc/prevFiles/prev_f236ec_32e6e6_src#test#block_test.c: main
 - git/prevFiles/prev_5ce5f5_12e043_shell.c: cmd_main
 - php-src/prevFiles/prev_ace462_42bc4c_ext#soap#php_sdl.c: get_element
 - php-src/prevFiles/prev_12318a_2794a0_sapi#apache#mod_php4.c: php_apache_sapi_activate
 - git/prevFiles/prev_5ce5f5_12e043_http-backend.c: cmd_main
 - codeflaws/prevFiles/prev_549-H-11477737-11477866.c: F
 - php-src/prevFiles/prev_2b7351_818f03_ext#standard#exec.c: php_escape_shell_arg
 - git/prevFiles/prev_5ce5f5_12e043_daemon.c: cmd_main
 - git/prevFiles/prev_5ce5f5_12e043_fast-import.c: cmd_main
 - php-src/prevFiles/prev_010c3b_36a0e63_sapi#apache2filter#sapi_apache2.c: php_apache_sapi_register_variables
 - php-src/prevFiles/prev_4c3f39_a054e6_ext#oracle#oracle.c: php_ora_init_globals
 - qemu/prevFiles/prev_49cf57_f9ab46_main-loop.c: qemu_init_main_loop
 - ompi/prevFiles/prev_34fea8_38698a_orte#runtime#orte_init_stage1.c: orte_init_stage1
 - ompi/prevFiles/prev_b45029_4ef9d1_orte#mca#ess#base#ess_base_std_app.c: orte_ess_base_app_setup
 - ompi/prevFiles/prev_b45029_4ef9d1_orte#mca#ess#base#ess_base_std_app.c: orte_ess_base_app_finalize
 - vlc/prevFiles/prev_4116cd_89f058_src#vlc.c: 
 - qemu/prevFiles/prev_6b2fef_e313d5_tests#test-coroutine.c: verify_entered_step_2
 - tcl/prevFiles/prev_19f443_cc4dff_generic#tclEvent.c: NewThreadProc
 - php-src/prevFiles/prev_e06765_505877_ext#standard#exec.c: php_escape_shell_arg
 - openssl/prevFiles/prev_8cfc19_190151_crypto#rand#rand_unix.c: rand_pool_init
 - php-src/prevFiles/prev_696f6c_956a9c_sapi#fpm#fpm#fpm_php.c: fpm_php_apply_defines
 - git/prevFiles/prev_5ce5f5_12e043_http-push.c: cmd_main
 - git/prevFiles/prev_5ce5f5_12e043_show-index.c: cmd_main
 - php-src/prevFiles/prev_010c3b_36a0e63_sapi#apache2filter#sapi_apache2.c: php_apache_request_ctor
 - vlc/prevFiles/prev_f2d4eee_61a7ea_modules#gui#ncurses.c: Redraw
 - git/prevFiles/prev_5ce5f5_12e043_imap-send.c: cmd_main
 - git/prevFiles/prev_5ce5f5_12e043_upload-pack.c: cmd_main
 - php-src/prevFiles/prev_c12aa4_f207b3_ext#msql#php_msql.c: php_msql_do_connect
*/

// ---------------------------------------------
