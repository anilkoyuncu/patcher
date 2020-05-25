@@
expression E0, E1;
@@
- E0->duration = E1 * E0->time_scale; 
+ E0->ctx->duration = E1 * E0->time_scale * 1000 / AV_TIME_BASE; 
// Infered from: (FFmpeg/{prevFiles/prev_d439fa_70596d_libavformat#matroska.c,revFiles/d439fa_70596d_libavformat#matroska.c}: matroska_parse_info)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_d439fa_70596d_libavformat#matroska.c: 
*/

// ---------------------------------------------
