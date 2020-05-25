@@
expression E0, E1, E2;
@@
- if (E0->y + E0->height < E1.x + E1.height && gtk_widget_get_vexpand(E2->widget))  
+ if (E0->y + E0->height < E1.y + E1.height && gtk_widget_get_vexpand(E2->widget))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_9b3a21_e81892_src#modules#os.c,revFiles/9b3a21_e81892_src#modules#os.c}: module_Load), (php-src/{prevFiles/prev_251c1b_5c5bd3_ext#mbstring#mbstring.c,revFiles/251c1b_5c5bd3_ext#mbstring#mbstring.c}: php_mb_ord), (vlc/{prevFiles/prev_bac5fb_19e0b31_modules#access#dsm#access.c,revFiles/bac5fb_19e0b31_modules#access#dsm#access.c}: get_address), (qemu/{prevFiles/prev_3cc702_fd8e33_hw#ppc#sam460ex.c,revFiles/3cc702_fd8e33_hw#ppc#sam460ex.c}: sam460ex_load_device_tree), (gtk/{prevFiles/prev_0bb256_a9ee74_gtk#gtkwindow.c,revFiles/0bb256_a9ee74_gtk#gtkwindow.c}: popover_get_rect), (gtk/{prevFiles/prev_0bb256_a9ee74_gtk#gtkwindow.c,revFiles/0bb256_a9ee74_gtk#gtkwindow.c}: gtk_window_activate_menubar), (qemu/{prevFiles/prev_71c878_ab8bda_block#rbd.c,revFiles/71c878_ab8bda_block#rbd.c}: qemu_rbd_set_keypairs), (vlc/{prevFiles/prev_4302a6_8dfb23_modules#misc#logger.c,revFiles/4302a6_8dfb23_modules#misc#logger.c}: Open), (ompi/{prevFiles/prev_5d0b46_c2a02a_ompi#mca#pml#ob1#pml_ob1_sendreq.c,revFiles/5d0b46_c2a02a_ompi#mca#pml#ob1#pml_ob1_sendreq.c}: mca_pml_ob1_send_request_start_rdma), (vlc/{prevFiles/prev_b7e3e1_9aaff3_modules#access#smb.c,revFiles/b7e3e1_9aaff3_modules#access#smb.c}: DirRead), (vlc/{prevFiles/prev_f69f83_dea05a_src#network#tcp.c,revFiles/f69f83_dea05a_src#network#tcp.c}: net_Connect), (cairo/{prevFiles/prev_0986ae_ad99e1_test#png.c,revFiles/0986ae_ad99e1_test#png.c}: preamble), (vlc/{prevFiles/prev_50fe8e1_38d91b_modules#demux#avformat#demux.c,revFiles/50fe8e1_38d91b_modules#demux#avformat#demux.c}: OpenDemux)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_5d0b46_c2a02a_ompi#mca#pml#ob1#pml_ob1_sendreq.c: mca_pml_ob1_send_request_start_copy
*/

// ---------------------------------------------
