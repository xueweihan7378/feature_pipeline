#!/bin/sh
perl eqtlprocessv2.pl newdata1.txt chr1Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr1Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr1Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr1Breast_Mammary_Tissue_eqtls exons_genes.txt chr1Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata1.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr1Breast_Mammary_Tissue_eqtl2 > chr1Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr1Breast_Mammary_Tissue_intersect links_chr1Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr1Breast_Mammary_Tissue_eqtl linksDBeqtlchr1Breast 
rm chr1Breast_Mammary_Tissue_eqtl_all 
rm chr1Breast_Mammary_Tissue_eqtls
rm chr1Breast_Mammary_Tissue_eqtl2
rm chr1Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata2.txt chr2Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr2Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr2Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr2Breast_Mammary_Tissue_eqtls exons_genes.txt chr2Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata2.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr2Breast_Mammary_Tissue_eqtl2 > chr2Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr2Breast_Mammary_Tissue_intersect links_chr2Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr2Breast_Mammary_Tissue_eqtl linksDBeqtlchr2Breast 
rm chr2Breast_Mammary_Tissue_eqtl_all 
rm chr2Breast_Mammary_Tissue_eqtls
rm chr2Breast_Mammary_Tissue_eqtl2
rm chr2Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata3.txt chr3Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr3Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr3Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr3Breast_Mammary_Tissue_eqtls exons_genes.txt chr3Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata3.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr3Breast_Mammary_Tissue_eqtl2 > chr3Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr3Breast_Mammary_Tissue_intersect links_chr3Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr3Breast_Mammary_Tissue_eqtl linksDBeqtlchr3Breast 
rm chr3Breast_Mammary_Tissue_eqtl_all 
rm chr3Breast_Mammary_Tissue_eqtls
rm chr3Breast_Mammary_Tissue_eqtl2
rm chr3Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata4.txt chr4Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr4Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr4Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr4Breast_Mammary_Tissue_eqtls exons_genes.txt chr4Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata4.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr4Breast_Mammary_Tissue_eqtl2 > chr4Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr4Breast_Mammary_Tissue_intersect links_chr4Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr4Breast_Mammary_Tissue_eqtl linksDBeqtlchr4Breast 
rm chr4Breast_Mammary_Tissue_eqtl_all 
rm chr4Breast_Mammary_Tissue_eqtls
rm chr4Breast_Mammary_Tissue_eqtl2
rm chr4Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata5.txt chr5Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr5Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr5Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr5Breast_Mammary_Tissue_eqtls exons_genes.txt chr5Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata5.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr5Breast_Mammary_Tissue_eqtl2 > chr5Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr5Breast_Mammary_Tissue_intersect links_chr5Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr5Breast_Mammary_Tissue_eqtl linksDBeqtlchr5Breast 
rm chr5Breast_Mammary_Tissue_eqtl_all 
rm chr5Breast_Mammary_Tissue_eqtls
rm chr5Breast_Mammary_Tissue_eqtl2
rm chr5Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata6.txt chr6Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr6Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr6Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr6Breast_Mammary_Tissue_eqtls exons_genes.txt chr6Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata6.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr6Breast_Mammary_Tissue_eqtl2 > chr6Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr6Breast_Mammary_Tissue_intersect links_chr6Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr6Breast_Mammary_Tissue_eqtl linksDBeqtlchr6Breast 
rm chr6Breast_Mammary_Tissue_eqtl_all 
rm chr6Breast_Mammary_Tissue_eqtls
rm chr6Breast_Mammary_Tissue_eqtl2
rm chr6Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata7.txt chr7Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr7Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr7Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr7Breast_Mammary_Tissue_eqtls exons_genes.txt chr7Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata7.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr7Breast_Mammary_Tissue_eqtl2 > chr7Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr7Breast_Mammary_Tissue_intersect links_chr7Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr7Breast_Mammary_Tissue_eqtl linksDBeqtlchr7Breast 
rm chr7Breast_Mammary_Tissue_eqtl_all 
rm chr7Breast_Mammary_Tissue_eqtls
rm chr7Breast_Mammary_Tissue_eqtl2
rm chr7Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata8.txt chr8Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr8Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr8Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr8Breast_Mammary_Tissue_eqtls exons_genes.txt chr8Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata8.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr8Breast_Mammary_Tissue_eqtl2 > chr8Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr8Breast_Mammary_Tissue_intersect links_chr8Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr8Breast_Mammary_Tissue_eqtl linksDBeqtlchr8Breast 
rm chr8Breast_Mammary_Tissue_eqtl_all 
rm chr8Breast_Mammary_Tissue_eqtls
rm chr8Breast_Mammary_Tissue_eqtl2
rm chr8Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata9.txt chr9Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr9Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr9Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr9Breast_Mammary_Tissue_eqtls exons_genes.txt chr9Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata9.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr9Breast_Mammary_Tissue_eqtl2 > chr9Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr9Breast_Mammary_Tissue_intersect links_chr9Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr9Breast_Mammary_Tissue_eqtl linksDBeqtlchr9Breast 
rm chr9Breast_Mammary_Tissue_eqtl_all 
rm chr9Breast_Mammary_Tissue_eqtls
rm chr9Breast_Mammary_Tissue_eqtl2
rm chr9Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata10.txt chr10Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr10Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr10Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr10Breast_Mammary_Tissue_eqtls exons_genes.txt chr10Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata10.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr10Breast_Mammary_Tissue_eqtl2 > chr10Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr10Breast_Mammary_Tissue_intersect links_chr10Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr10Breast_Mammary_Tissue_eqtl linksDBeqtlchr10Breast 
rm chr10Breast_Mammary_Tissue_eqtl_all 
rm chr10Breast_Mammary_Tissue_eqtls
rm chr10Breast_Mammary_Tissue_eqtl2
rm chr10Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata11.txt chr11Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr11Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr11Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr11Breast_Mammary_Tissue_eqtls exons_genes.txt chr11Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata11.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr11Breast_Mammary_Tissue_eqtl2 > chr11Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr11Breast_Mammary_Tissue_intersect links_chr11Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr11Breast_Mammary_Tissue_eqtl linksDBeqtlchr11Breast 
rm chr11Breast_Mammary_Tissue_eqtl_all 
rm chr11Breast_Mammary_Tissue_eqtls
rm chr11Breast_Mammary_Tissue_eqtl2
rm chr11Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata12.txt chr12Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr12Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr12Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr12Breast_Mammary_Tissue_eqtls exons_genes.txt chr12Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata12.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr12Breast_Mammary_Tissue_eqtl2 > chr12Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr12Breast_Mammary_Tissue_intersect links_chr12Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr12Breast_Mammary_Tissue_eqtl linksDBeqtlchr12Breast 
rm chr12Breast_Mammary_Tissue_eqtl_all 
rm chr12Breast_Mammary_Tissue_eqtls
rm chr12Breast_Mammary_Tissue_eqtl2
rm chr12Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata13.txt chr13Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr13Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr13Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr13Breast_Mammary_Tissue_eqtls exons_genes.txt chr13Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata13.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr13Breast_Mammary_Tissue_eqtl2 > chr13Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr13Breast_Mammary_Tissue_intersect links_chr13Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr13Breast_Mammary_Tissue_eqtl linksDBeqtlchr13Breast 
rm chr13Breast_Mammary_Tissue_eqtl_all 
rm chr13Breast_Mammary_Tissue_eqtls
rm chr13Breast_Mammary_Tissue_eqtl2
rm chr13Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata14.txt chr14Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr14Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr14Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr14Breast_Mammary_Tissue_eqtls exons_genes.txt chr14Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata14.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr14Breast_Mammary_Tissue_eqtl2 > chr14Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr14Breast_Mammary_Tissue_intersect links_chr14Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr14Breast_Mammary_Tissue_eqtl linksDBeqtlchr14Breast 
rm chr14Breast_Mammary_Tissue_eqtl_all 
rm chr14Breast_Mammary_Tissue_eqtls
rm chr14Breast_Mammary_Tissue_eqtl2
rm chr14Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata15.txt chr15Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr15Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr15Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr15Breast_Mammary_Tissue_eqtls exons_genes.txt chr15Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata15.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr15Breast_Mammary_Tissue_eqtl2 > chr15Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr15Breast_Mammary_Tissue_intersect links_chr15Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr15Breast_Mammary_Tissue_eqtl linksDBeqtlchr15Breast 
rm chr15Breast_Mammary_Tissue_eqtl_all 
rm chr15Breast_Mammary_Tissue_eqtls
rm chr15Breast_Mammary_Tissue_eqtl2
rm chr15Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata16.txt chr16Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr16Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr16Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr16Breast_Mammary_Tissue_eqtls exons_genes.txt chr16Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata16.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr16Breast_Mammary_Tissue_eqtl2 > chr16Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr16Breast_Mammary_Tissue_intersect links_chr16Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr16Breast_Mammary_Tissue_eqtl linksDBeqtlchr16Breast 
rm chr16Breast_Mammary_Tissue_eqtl_all 
rm chr16Breast_Mammary_Tissue_eqtls
rm chr16Breast_Mammary_Tissue_eqtl2
rm chr16Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata17.txt chr17Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr17Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr17Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr17Breast_Mammary_Tissue_eqtls exons_genes.txt chr17Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata17.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr17Breast_Mammary_Tissue_eqtl2 > chr17Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr17Breast_Mammary_Tissue_intersect links_chr17Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr17Breast_Mammary_Tissue_eqtl linksDBeqtlchr17Breast 
rm chr17Breast_Mammary_Tissue_eqtl_all 
rm chr17Breast_Mammary_Tissue_eqtls
rm chr17Breast_Mammary_Tissue_eqtl2
rm chr17Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata18.txt chr18Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr18Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr18Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr18Breast_Mammary_Tissue_eqtls exons_genes.txt chr18Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata18.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr18Breast_Mammary_Tissue_eqtl2 > chr18Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr18Breast_Mammary_Tissue_intersect links_chr18Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr18Breast_Mammary_Tissue_eqtl linksDBeqtlchr18Breast 
rm chr18Breast_Mammary_Tissue_eqtl_all 
rm chr18Breast_Mammary_Tissue_eqtls
rm chr18Breast_Mammary_Tissue_eqtl2
rm chr18Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata19.txt chr19Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr19Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr19Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr19Breast_Mammary_Tissue_eqtls exons_genes.txt chr19Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata19.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr19Breast_Mammary_Tissue_eqtl2 > chr19Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr19Breast_Mammary_Tissue_intersect links_chr19Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr19Breast_Mammary_Tissue_eqtl linksDBeqtlchr19Breast 
rm chr19Breast_Mammary_Tissue_eqtl_all 
rm chr19Breast_Mammary_Tissue_eqtls
rm chr19Breast_Mammary_Tissue_eqtl2
rm chr19Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata20.txt chr20Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr20Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr20Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr20Breast_Mammary_Tissue_eqtls exons_genes.txt chr20Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata20.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr20Breast_Mammary_Tissue_eqtl2 > chr20Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr20Breast_Mammary_Tissue_intersect links_chr20Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr20Breast_Mammary_Tissue_eqtl linksDBeqtlchr20Breast 
rm chr20Breast_Mammary_Tissue_eqtl_all 
rm chr20Breast_Mammary_Tissue_eqtls
rm chr20Breast_Mammary_Tissue_eqtl2
rm chr20Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata21.txt chr21Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr21Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr21Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr21Breast_Mammary_Tissue_eqtls exons_genes.txt chr21Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata21.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr21Breast_Mammary_Tissue_eqtl2 > chr21Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr21Breast_Mammary_Tissue_intersect links_chr21Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr21Breast_Mammary_Tissue_eqtl linksDBeqtlchr21Breast 
rm chr21Breast_Mammary_Tissue_eqtl_all 
rm chr21Breast_Mammary_Tissue_eqtls
rm chr21Breast_Mammary_Tissue_eqtl2
rm chr21Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdata22.txt chr22Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr22Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr22Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr22Breast_Mammary_Tissue_eqtls exons_genes.txt chr22Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdata22.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr22Breast_Mammary_Tissue_eqtl2 > chr22Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr22Breast_Mammary_Tissue_intersect links_chr22Breast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chr22Breast_Mammary_Tissue_eqtl linksDBeqtlchr22Breast 
rm chr22Breast_Mammary_Tissue_eqtl_all 
rm chr22Breast_Mammary_Tissue_eqtls
rm chr22Breast_Mammary_Tissue_eqtl2
rm chr22Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl newdataX.txt chrXBreast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chrXBreast_Mammary_Tissue_eqtl_all pantherGeneList.txt chrXBreast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chrXBreast_Mammary_Tissue_eqtls exons_genes.txt chrXBreast_Mammary_Tissue_eqtl2 overlaps unmatched 
#rm newdataX.txt
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chrXBreast_Mammary_Tissue_eqtl2 > chrXBreast_Mammary_Tissue_intersect 
perl eqtllinks.pl chrXBreast_Mammary_Tissue_intersect links_chrXBreast_Mammary_Tissue_eqtl tissuetable_10092018.txt pantherGeneList.txt 
perl linksDBeqtl.pl links_chrXBreast_Mammary_Tissue_eqtl linksDBeqtlchrXBreast 
rm chrXBreast_Mammary_Tissue_eqtl_all 
rm chrXBreast_Mammary_Tissue_eqtls
rm chrXBreast_Mammary_Tissue_eqtl2
rm chrXBreast_Mammary_Tissue_intersect 
cat links_chr*Breast_Mammary_Tissue_eqtl > Breast_links_eqtl
cat linksDBeqtlchr*Breast > Breast_links_eqtlnum
#################################
perl eqtlprocessv2.pl breastcoeffnewdata1.txt chr1Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr1Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr1Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr1Breast_Mammary_Tissue_eqtls exons_genes.txt chr1Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr1Breast_Mammary_Tissue_eqtl2 > chr1Breast_Mammary_Tissue_intersect
perl eqtllinks.pl chr1Breast_Mammary_Tissue_intersect links_chr1Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr1Breast_Mammary_Tissue_eqtl_all 
rm chr1Breast_Mammary_Tissue_eqtls
rm chr1Breast_Mammary_Tissue_eqtl2
rm chr1Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata2.txt chr2Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr2Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr2Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr2Breast_Mammary_Tissue_eqtls exons_genes.txt chr2Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr2Breast_Mammary_Tissue_eqtl2 > chr2Breast_Mammary_Tissue_intersect
perl eqtllinks.pl chr2Breast_Mammary_Tissue_intersect links_chr2Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr2Breast_Mammary_Tissue_eqtl_all 
rm chr2Breast_Mammary_Tissue_eqtls
rm chr2Breast_Mammary_Tissue_eqtl2
rm chr2Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata3.txt chr3Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr3Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr3Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr3Breast_Mammary_Tissue_eqtls exons_genes.txt chr3Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr3Breast_Mammary_Tissue_eqtl2 > chr3Breast_Mammary_Tissue_intersect
perl eqtllinks.pl chr3Breast_Mammary_Tissue_intersect links_chr3Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr3Breast_Mammary_Tissue_eqtl_all 
rm chr3Breast_Mammary_Tissue_eqtls
rm chr3Breast_Mammary_Tissue_eqtl2
rm chr3Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata4.txt chr4Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr4Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr4Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr4Breast_Mammary_Tissue_eqtls exons_genes.txt chr4Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr4Breast_Mammary_Tissue_eqtl2 > chr4Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr4Breast_Mammary_Tissue_intersect links_chr4Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr4Breast_Mammary_Tissue_eqtl_all 
rm chr4Breast_Mammary_Tissue_eqtls
rm chr4Breast_Mammary_Tissue_eqtl2
rm chr4Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata5.txt chr5Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr5Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr5Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr5Breast_Mammary_Tissue_eqtls exons_genes.txt chr5Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr5Breast_Mammary_Tissue_eqtl2 > chr5Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr5Breast_Mammary_Tissue_intersect links_chr5Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr5Breast_Mammary_Tissue_eqtl_all 
rm chr5Breast_Mammary_Tissue_eqtls
rm chr5Breast_Mammary_Tissue_eqtl2
rm chr5Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata6.txt chr6Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr6Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr6Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr6Breast_Mammary_Tissue_eqtls exons_genes.txt chr6Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr6Breast_Mammary_Tissue_eqtl2 > chr6Breast_Mammary_Tissue_intersect
perl eqtllinks.pl chr6Breast_Mammary_Tissue_intersect links_chr6Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr6Breast_Mammary_Tissue_eqtl_all 
rm chr6Breast_Mammary_Tissue_eqtls
rm chr6Breast_Mammary_Tissue_eqtl2
rm chr6Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata7.txt chr7Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr7Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr7Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr7Breast_Mammary_Tissue_eqtls exons_genes.txt chr7Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr7Breast_Mammary_Tissue_eqtl2 > chr7Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr7Breast_Mammary_Tissue_intersect links_chr7Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr7Breast_Mammary_Tissue_eqtl_all 
rm chr7Breast_Mammary_Tissue_eqtls
rm chr7Breast_Mammary_Tissue_eqtl2
rm chr7Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata8.txt chr8Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr8Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr8Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr8Breast_Mammary_Tissue_eqtls exons_genes.txt chr8Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr8Breast_Mammary_Tissue_eqtl2 > chr8Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr8Breast_Mammary_Tissue_intersect links_chr8Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr8Breast_Mammary_Tissue_eqtl_all 
rm chr8Breast_Mammary_Tissue_eqtls
rm chr8Breast_Mammary_Tissue_eqtl2
rm chr8Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata9.txt chr9Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr9Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr9Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr9Breast_Mammary_Tissue_eqtls exons_genes.txt chr9Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr9Breast_Mammary_Tissue_eqtl2 > chr9Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr9Breast_Mammary_Tissue_intersect links_chr9Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr9Breast_Mammary_Tissue_eqtl_all 
rm chr9Breast_Mammary_Tissue_eqtls
rm chr9Breast_Mammary_Tissue_eqtl2
rm chr9Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata10.txt chr10Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr10Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr10Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr10Breast_Mammary_Tissue_eqtls exons_genes.txt chr10Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr10Breast_Mammary_Tissue_eqtl2 > chr10Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr10Breast_Mammary_Tissue_intersect links_chr10Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr10Breast_Mammary_Tissue_eqtl_all 
rm chr10Breast_Mammary_Tissue_eqtls
rm chr10Breast_Mammary_Tissue_eqtl2
rm chr10Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata11.txt chr11Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr11Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr11Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr11Breast_Mammary_Tissue_eqtls exons_genes.txt chr11Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr11Breast_Mammary_Tissue_eqtl2 > chr11Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr11Breast_Mammary_Tissue_intersect links_chr11Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr11Breast_Mammary_Tissue_eqtl_all 
rm chr11Breast_Mammary_Tissue_eqtls
rm chr11Breast_Mammary_Tissue_eqtl2
rm chr11Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata12.txt chr12Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr12Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr12Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr12Breast_Mammary_Tissue_eqtls exons_genes.txt chr12Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr12Breast_Mammary_Tissue_eqtl2 > chr12Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr12Breast_Mammary_Tissue_intersect links_chr12Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr12Breast_Mammary_Tissue_eqtl_all 
rm chr12Breast_Mammary_Tissue_eqtls
rm chr12Breast_Mammary_Tissue_eqtl2
rm chr12Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata13.txt chr13Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr13Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr13Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr13Breast_Mammary_Tissue_eqtls exons_genes.txt chr13Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr13Breast_Mammary_Tissue_eqtl2 > chr13Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr13Breast_Mammary_Tissue_intersect links_chr13Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr13Breast_Mammary_Tissue_eqtl_all 
rm chr13Breast_Mammary_Tissue_eqtls
rm chr13Breast_Mammary_Tissue_eqtl2
rm chr13Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata14.txt chr14Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr14Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr14Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr14Breast_Mammary_Tissue_eqtls exons_genes.txt chr14Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr14Breast_Mammary_Tissue_eqtl2 > chr14Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr14Breast_Mammary_Tissue_intersect links_chr14Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr14Breast_Mammary_Tissue_eqtl_all 
rm chr14Breast_Mammary_Tissue_eqtls
rm chr14Breast_Mammary_Tissue_eqtl2
rm chr14Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata15.txt chr15Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr15Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr15Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr15Breast_Mammary_Tissue_eqtls exons_genes.txt chr15Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr15Breast_Mammary_Tissue_eqtl2 > chr15Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr15Breast_Mammary_Tissue_intersect links_chr15Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr15Breast_Mammary_Tissue_eqtl_all 
rm chr15Breast_Mammary_Tissue_eqtls
rm chr15Breast_Mammary_Tissue_eqtl2
rm chr15Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata16.txt chr16Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr16Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr16Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr16Breast_Mammary_Tissue_eqtls exons_genes.txt chr16Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr16Breast_Mammary_Tissue_eqtl2 > chr16Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr16Breast_Mammary_Tissue_intersect links_chr16Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr16Breast_Mammary_Tissue_eqtl_all 
rm chr16Breast_Mammary_Tissue_eqtls
rm chr16Breast_Mammary_Tissue_eqtl2
rm chr16Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata17.txt chr17Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr17Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr17Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr17Breast_Mammary_Tissue_eqtls exons_genes.txt chr17Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr17Breast_Mammary_Tissue_eqtl2 > chr17Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr17Breast_Mammary_Tissue_intersect links_chr17Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr17Breast_Mammary_Tissue_eqtl_all 
rm chr17Breast_Mammary_Tissue_eqtls
rm chr17Breast_Mammary_Tissue_eqtl2
rm chr17Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata18.txt chr18Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr18Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr18Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr18Breast_Mammary_Tissue_eqtls exons_genes.txt chr18Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr18Breast_Mammary_Tissue_eqtl2 > chr18Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr18Breast_Mammary_Tissue_intersect links_chr18Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr18Breast_Mammary_Tissue_eqtl_all 
rm chr18Breast_Mammary_Tissue_eqtls
rm chr18Breast_Mammary_Tissue_eqtl2
rm chr18Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata19.txt chr19Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr19Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr19Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr19Breast_Mammary_Tissue_eqtls exons_genes.txt chr19Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr19Breast_Mammary_Tissue_eqtl2 > chr19Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr19Breast_Mammary_Tissue_intersect links_chr19Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr19Breast_Mammary_Tissue_eqtl_all 
rm chr19Breast_Mammary_Tissue_eqtls
rm chr19Breast_Mammary_Tissue_eqtl2
rm chr19Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata20.txt chr20Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr20Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr20Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr20Breast_Mammary_Tissue_eqtls exons_genes.txt chr20Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr20Breast_Mammary_Tissue_eqtl2 > chr20Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr20Breast_Mammary_Tissue_intersect links_chr20Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr20Breast_Mammary_Tissue_eqtl_all 
rm chr20Breast_Mammary_Tissue_eqtls
rm chr20Breast_Mammary_Tissue_eqtl2
rm chr20Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata21.txt chr21Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr21Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr21Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr21Breast_Mammary_Tissue_eqtls exons_genes.txt chr21Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr21Breast_Mammary_Tissue_eqtl2 > chr21Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr21Breast_Mammary_Tissue_intersect links_chr21Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr21Breast_Mammary_Tissue_eqtl_all 
rm chr21Breast_Mammary_Tissue_eqtls
rm chr21Breast_Mammary_Tissue_eqtl2
rm chr21Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdata22.txt chr22Breast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chr22Breast_Mammary_Tissue_eqtl_all pantherGeneList.txt chr22Breast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chr22Breast_Mammary_Tissue_eqtls exons_genes.txt chr22Breast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chr22Breast_Mammary_Tissue_eqtl2 > chr22Breast_Mammary_Tissue_intersect 
perl eqtllinks.pl chr22Breast_Mammary_Tissue_intersect links_chr22Breast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chr22Breast_Mammary_Tissue_eqtl_all 
rm chr22Breast_Mammary_Tissue_eqtls
rm chr22Breast_Mammary_Tissue_eqtl2
rm chr22Breast_Mammary_Tissue_intersect 
perl eqtlprocessv2.pl breastcoeffnewdataX.txt chrXBreast_Mammary_Tissue_eqtl_all 
perl pantherIDweed.pl chrXBreast_Mammary_Tissue_eqtl_all pantherGeneList.txt chrXBreast_Mammary_Tissue_eqtls leftovers 
perl eliminateoverlapeqtlv2.pl chrXBreast_Mammary_Tissue_eqtls exons_genes.txt chrXBreast_Mammary_Tissue_eqtl2 overlaps unmatched 
bedtools intersect -wa -wb -a CREbedDBenhancers_10092018 -b chrXBreast_Mammary_Tissue_eqtl2 > chrXBreast_Mammary_Tissue_intersect 
perl eqtllinks.pl chrXBreast_Mammary_Tissue_intersect links_chrXBreast_Mammary_Tissue_eqtlcoeff tissuetable_10092018.txt pantherGeneList.txt 
rm chrXBreast_Mammary_Tissue_eqtl_all 
rm chrXBreast_Mammary_Tissue_eqtls
rm chrXBreast_Mammary_Tissue_eqtl2
rm chrXBreast_Mammary_Tissue_intersect 
cat links_chr*Breast_Mammary_Tissue_eqtlcoeff > Breast_links_eqtlcoeff
