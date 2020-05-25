@@
expression E0;
@@
- if (E0)  
+ if (E0)  
  {
- ...
- WARN_ON(1); 
  }
// Infered from: (linux/{prevFiles/prev_31b1a2_5269b67_fs#btrfs#transaction.c,revFiles/31b1a2_5269b67_fs#btrfs#transaction.c}: join_transaction), (linux/{prevFiles/prev_31b1a2_5269b67_fs#btrfs#transaction.c,revFiles/31b1a2_5269b67_fs#btrfs#transaction.c}: join_transaction), (linux/{prevFiles/prev_31b1a2_5269b67_fs#btrfs#extent_io.c,revFiles/31b1a2_5269b67_fs#btrfs#extent_io.c}: insert_state), (linux/{prevFiles/prev_f7c3f96_bb263e_drivers#net#ethernet#ibm#emac#mal.c,revFiles/f7c3f96_bb263e_drivers#net#ethernet#ibm#emac#mal.c}: mal_remove), (linux/{prevFiles/prev_31b1a2_5269b67_fs#btrfs#disk-io.c,revFiles/31b1a2_5269b67_fs#btrfs#disk-io.c}: btrfs_mark_buffer_dirty), (linux/{prevFiles/prev_31b1a2_5269b67_fs#btrfs#extent-tree.c,revFiles/31b1a2_5269b67_fs#btrfs#extent-tree.c}: use_block_rsv)
// Recall: 0.28, Precision: 1.00, Matching recall: 0.64

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 1.00
// -- Node Change --
// Recall: 0.28, Precision: 1.00
// -- General --
// Functions fully changed: 0/10(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_31b1a2_5269b67_fs#btrfs#disk-io.c: btrfs_mark_buffer_dirty
 - linux/prevFiles/prev_31b1a2_5269b67_fs#btrfs#transaction.c: join_transaction
 - linux/prevFiles/prev_f7c3f96_bb263e_drivers#net#ethernet#ibm#emac#mal.c: mal_remove
 - linux/prevFiles/prev_31b1a2_5269b67_fs#btrfs#extent_io.c: insert_state
*/
/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_31b1a2_5269b67_fs#btrfs#extent_io.c: map_private_extent_buffer
 - linux/prevFiles/prev_524c19e_e7b04ac_fs#ext4#indirect.c: ext4_alloc_blocks
 - linux/prevFiles/prev_31b1a2_5269b67_fs#btrfs#extent-tree.c: use_block_rsv
 - linux/prevFiles/prev_31b1a2_5269b67_fs#btrfs#volumes.c: __btrfs_alloc_chunk
 - linux/prevFiles/prev_31b1a2_5269b67_fs#btrfs#inode.c: btrfs_get_extent
 - vlc/prevFiles/prev_c1ec4d_f29ec3_modules#audio_output#audioqueue.c: UnusedAudioQueueCallback
*/

// ---------------------------------------------
