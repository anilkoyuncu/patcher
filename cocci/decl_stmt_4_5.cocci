@@
type T0;
identifier I1;
expression E2;
@@
- const  T0 *I1 = SSL_get_servername(E2, TLSEXT_NAMETYPE_host_name); 
+ const  char *I1 = SSL_get_servername(E2, TLSEXT_NAMETYPE_host_name); 
// Infered from: (openssl/{prevFiles/prev_8de5b7_9ee0f7_apps#s_client.c,revFiles/8de5b7_9ee0f7_apps#s_client.c}: ssl_servername_cb)
// Recall: 0.04, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 1/27(3%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_093209_dbf3c4_hw#mips_fulong2e.c: mips_fulong2e_init
 - php-src/prevFiles/prev_c4b81d_728493c_ext#iconv#iconv.c: _php_iconv_substr
 - qemu/prevFiles/prev_50366f_4c7d9d_target-mips#translate_init.c: 
 - php-src/prevFiles/prev_7e8e7f_2a1bfe_main#snprintf.c: ap_php_slprintf
 - FFmpeg/prevFiles/prev_e7e511_e83090_libavcodec#cinepak.c: cinepak_decode_vectors
 - openssh-portable/prevFiles/prev_7c64ba_9ba302_scp.c: 
 - linux/prevFiles/prev_b9033e_556ab45_drivers#dma#dmatest.c: dmatest_add_channel
 - linux/prevFiles/prev_238ffc2e6_4bf27b7_drivers#extcon#extcon-rt8973a.c: rt8973a_muic_i2c_probe
 - openssh-portable/prevFiles/prev_7c64ba_9ba302_scp.c: progressmeter
 - linux/prevFiles/prev_23c241_7d2fa71_drivers#net#ethernet#stmicro#stmmac#stmmac_main.c: stmmac_xmit
 - php-src/prevFiles/prev_7e8e7f_2a1bfe_main#snprintf.c: ap_php_vslprintf
 - php-src/prevFiles/prev_a4a1fc_489da5_ext#mysqli#mysqli_api.c: PHP_FUNCTION
 - FFmpeg/prevFiles/prev_ae6fd7_ed2a71_libavcodec#msrledec.c: msrle_decode_pal4
 - qemu/prevFiles/prev_9c6bf9_950180_linux-user#syscall.c: 
 - linux/prevFiles/prev_a73f22_88622d80_drivers#ata#pata_samsung_cf.c: 
 - linux/prevFiles/prev_363b389_238ffc2e6_drivers#extcon#extcon-sm5502.c: sm5022_muic_i2c_probe
 - FFmpeg/prevFiles/prev_eb60dd_a7d3e7_libavcodec#mjpeg.c: mjpeg_decode_com
 - git/prevFiles/prev_5de36b_cf6de1_commit.c: add_user_info
 - linux/prevFiles/prev_c29575_36e2693_drivers#extcon#extcon-max14577.c: max14577_muic_probe
 - linux/prevFiles/prev_f26bf06_518a7cb_drivers#net#ethernet#hisilicon#hip04_eth.c: hip04_mac_probe
 - linux/prevFiles/prev_7c6a52a_6b8029f_drivers#rtc#rtc-jz4740.c: 
 - qemu/prevFiles/prev_2b3ea3_a45db6_hw#arm_boot.c: set_kernel_args_old
 - php-src/prevFiles/prev_3ba7df_1017cf_ext#standard#math.c: _php_math_basetozval
 - FFmpeg/prevFiles/prev_b2f4b0_261a3c_libavcodec#alsdec.c: decode_var_block_data
 - openssl/prevFiles/prev_83743a_163f5b_crypto#bn#bn_mul.c: bn_mul_part_recursive
 - linux/prevFiles/prev_c05c0d5_cbc4660_drivers#extcon#extcon-max77843.c: max77843_muic_probe
*/

// ---------------------------------------------
