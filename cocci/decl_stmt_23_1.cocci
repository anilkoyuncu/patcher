@@
type T0;
identifier I1;
expression E2;
@@
- T0 I1 = (E2->vm_end - E2->vm_start) >> PAGE_SHIFT; 
+ T0 I1 = vma_pages(E2); 
// Infered from: (linux/{prevFiles/prev_b4f4a2_c2f0b54_arch#arm64#mm#dma-mapping.c,revFiles/b4f4a2_c2f0b54_arch#arm64#mm#dma-mapping.c}: __swiotlb_mmap_pfn), (linux/{prevFiles/prev_f2a44d_3fbe2e_drivers#gpu#drm#rockchip#rockchip_drm_gem.c,revFiles/f2a44d_3fbe2e_drivers#gpu#drm#rockchip#rockchip_drm_gem.c}: rockchip_drm_gem_object_mmap_iommu), (linux/{prevFiles/prev_a70c3e_046835_arch#arm#mm#dma-mapping.c,revFiles/a70c3e_046835_arch#arm#mm#dma-mapping.c}: __arm_dma_mmap), (linux/{prevFiles/prev_64c998_0add537_arch#microblaze#kernel#dma.c,revFiles/64c998_0add537_arch#microblaze#kernel#dma.c}: dma_direct_mmap_coherent), (linux/{prevFiles/prev_7a8e41_8a5776a_arch#mips#mm#dma-default.c,revFiles/7a8e41_8a5776a_arch#mips#mm#dma-default.c}: mips_dma_mmap)
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
