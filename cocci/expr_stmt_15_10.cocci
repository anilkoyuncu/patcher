@@
identifier I0, I1;
expression E2, E3;
@@
  void smmu_iommu_detach_dev(struct iommu_domain *I0, struct device *I1)  
  {
  ...
- dev_err(E2->dev, "Couldn't find %s\n", dev_name(E3->dev)); 
+ dev_err(E2->dev, "Couldn't find %s\n", dev_name(I1)); 
  ...
  }
// Infered from: (linux/{prevFiles/prev_9579a9_0d7614_drivers#iommu#tegra-smmu.c,revFiles/9579a9_0d7614_drivers#iommu#tegra-smmu.c}: smmu_iommu_detach_dev)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_726ae0_23ab48_lib#multi.c: multi_runsingle
 - git/prevFiles/prev_60fe47_779ad6_notes.c: load_subtree
 - gtk/prevFiles/prev_03dfaf_651bed_gtk#gtkframe.c: gtk_frame_get_height_for_width
*/

// ---------------------------------------------
