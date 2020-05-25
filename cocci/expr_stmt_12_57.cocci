@@
expression E4, E6, E0, E1, E2, E3, E5;
@@
- E0->render.source = gsk_vulkan_render_pass_get_node_as_texture(E1, E2, E3,  E4,  &E4->bounds,  E5,  &E0->render.source_rect); 
- E0->render.source2 = gsk_vulkan_render_pass_get_node_as_texture(E1, E2, E3,  E6,  &E6->bounds,  E5,  &E0->render.source2_rect); 
+ E0->render.source = gsk_vulkan_render_pass_get_node_as_texture(E1, E2, E3,  E4,  &E0->render.node->bounds,  E5,  &E0->render.source_rect); 
+ E0->render.source2 = gsk_vulkan_render_pass_get_node_as_texture(E1, E2, E3,  E6,  &E0->render.node->bounds,  E5,  &E0->render.source2_rect); 
// Infered from: (gtk/{prevFiles/prev_9a9aec_4d7b8f_gsk#gskvulkanrenderpass.c,revFiles/9a9aec_4d7b8f_gsk#gskvulkanrenderpass.c}: gsk_vulkan_render_pass_upload), (gtk/{prevFiles/prev_4d7b8f_fe6e80_gsk#gskvulkanrenderpass.c,revFiles/4d7b8f_fe6e80_gsk#gskvulkanrenderpass.c}: gsk_vulkan_render_pass_upload)
// False positives: (gtk/revFiles/4d7b8f_fe6e80_gsk#gskvulkanrenderpass.c: gsk_vulkan_render_pass_upload)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_4d7b8f_fe6e80_gsk#gskvulkanrenderpass.c: gsk_vulkan_render_pass_upload
*/

// ---------------------------------------------
