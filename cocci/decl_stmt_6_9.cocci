@@
identifier I1;
type T0;
binary operator B3 = {+ ,- ,* ,/ };
expression E2, E4;
@@
- T0 I1 = E2 B3 E4; 
+ T0 I1 = E2; 
// Infered from: (vlc/{prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c,revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c}: MP4_TrackGetReadSize), (codeflaws/{prevFiles/prev_133-C-925626-925706.c,revFiles/133-C-925626-925706.c}: main), (FFmpeg/{prevFiles/prev_c6d04a_ca8064_libavformat#gxfenc.c,revFiles/c6d04a_ca8064_libavformat#gxfenc.c}: gxf_write_flt_packet), (git/{prevFiles/prev_b1d884_59fc84_diff-delta.c,revFiles/b1d884_59fc84_diff-delta.c}: create_delta_index), (FFmpeg/{prevFiles/prev_4e6b44_631f74_libavcodec#qdrw.c,revFiles/4e6b44_631f74_libavcodec#qdrw.c}: decode_rle16), (codeflaws/{prevFiles/prev_55-A-252924-252926.c,revFiles/55-A-252924-252926.c}: main)
// False positives: (FFmpeg/revFiles/4e6b44_631f74_libavcodec#qdrw.c: decode_rle), (FFmpeg/revFiles/c6d04a_ca8064_libavformat#gxfenc.c: gxf_write_flt_packet), (FFmpeg/revFiles/c6d04a_ca8064_libavformat#gxfenc.c: gxf_write_packet), (git/revFiles/b1d884_59fc84_diff-delta.c: create_delta), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: Demux), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: DemuxFrg), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: LeafParseTRUN), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: LeafSeekToPos), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackGetDTS), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackGetPTSDelta), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackGetReadSize), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackNextSample), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackSetELST), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_frg_GetChunk), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: TrackTimeToSampleChunk), (vlc/revFiles/5676fd_5f23d5_modules#demux#mp4#mp4.c: build_raw_avcC)
// Recall: 1.00, Precision: 0.28, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 1.00, Precision: 0.28
// -- General --
// Functions fully changed: 5/21(23%)

/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackGetPTSDelta
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackSetELST
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: build_raw_avcC
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackGetDTS
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: LeafSeekToPos
 - FFmpeg/prevFiles/prev_c6d04a_ca8064_libavformat#gxfenc.c: gxf_write_packet
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_frg_GetChunk
 - FFmpeg/prevFiles/prev_4e6b44_631f74_libavcodec#qdrw.c: decode_rle
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: LeafParseTRUN
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: Demux
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackGetReadSize
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: MP4_TrackNextSample
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: DemuxFrg
 - vlc/prevFiles/prev_5676fd_5f23d5_modules#demux#mp4#mp4.c: TrackTimeToSampleChunk
 - git/prevFiles/prev_b1d884_59fc84_diff-delta.c: create_delta
 - FFmpeg/prevFiles/prev_c6d04a_ca8064_libavformat#gxfenc.c: gxf_write_flt_packet
*/

// ---------------------------------------------
