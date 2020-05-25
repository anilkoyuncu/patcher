@@
identifier I0, I1;
@@
- char *I0 = g_strdup_printf("PIPE:%s,wronly", TEST_FIFO); 
- char *I1 = g_strdup_printf("PIPE:%s,rdonly", TEST_FIFO); 
  ...
- g_free(I0); 
- g_free(I1); 
// Infered from: (qemu/{prevFiles/prev_14324f_dc491f_tests#test-io-channel-command.c,revFiles/14324f_dc491f_tests#test-io-channel-command.c}: test_io_channel_command_fifo), (qemu/{prevFiles/prev_e3d903_cd892a_tests#test-io-channel-command.c,revFiles/e3d903_cd892a_tests#test-io-channel-command.c}: test_io_channel_command_fifo)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_e3d903_cd892a_tests#test-io-channel-command.c: test_io_channel_command_fifo
 - qemu/prevFiles/prev_14324f_dc491f_tests#test-io-channel-command.c: test_io_channel_command_fifo
*/

// ---------------------------------------------
