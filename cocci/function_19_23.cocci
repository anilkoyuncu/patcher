@@
identifier I0 = {bdrv_set_aio_context ,proto_tree_draw }, I2 = {GTK_WIDGET ,bdrv_get_aio_context };
expression E1, E3;
@@
- I0(E1, I2(E3)); 
// Infered from: (qemu/{prevFiles/prev_d0ee02_8ed7d4_block#mirror.c,revFiles/d0ee02_8ed7d4_block#mirror.c}: mirror_start_job), (wireshark/{prevFiles/prev_5c6e1d_588bc0_ui#gtk#packet_panes.c,revFiles/5c6e1d_588bc0_ui#gtk#packet_panes.c}: highlight_field), (qemu/{prevFiles/prev_d0ee02_8ed7d4_block#commit.c,revFiles/d0ee02_8ed7d4_block#commit.c}: commit_start), (qemu/{prevFiles/prev_d0ee02_8ed7d4_block#commit.c,revFiles/d0ee02_8ed7d4_block#commit.c}: bdrv_commit), (qemu/{prevFiles/prev_d0ee02_8ed7d4_block.c,revFiles/d0ee02_8ed7d4_block.c}: bdrv_open_backing_file)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 5/5(100%)


// ---------------------------------------------
