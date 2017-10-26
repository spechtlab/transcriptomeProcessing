mv CSJM002A_S1_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002A_2.fq
mv CSJM002B_S2_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002B_2.fq
mv CSJM002C_S3_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002C_2.fq
mv CSJM002D_S4_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002D_2.fq
mv CSJM002E_S5_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002E_2.fq
mv CSJM002F_S6_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002F_2.fq
mv CSJM002G_S7_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002G_2.fq
mv CSJM002H_S8_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002H_2.fq
mv CSJM002I_S9_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002I_2.fq
mv CSJM002J_S10_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002J_2.fq
mv CSJM002K_S11_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002K_2.fq
mv CSJM002L_S12_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002L_2.fq
mv CSJM002M_S13_L001_R2_001_val_2.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002M_2.fq

mv CSJM002A_S1_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002A_1.fq
mv CSJM002B_S2_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002B_1.fq
mv CSJM002C_S3_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002C_1.fq
mv CSJM002D_S4_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002D_1.fq
mv CSJM002E_S5_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002E_1.fq
mv CSJM002F_S6_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002F_1.fq
mv CSJM002G_S7_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002G_1.fq
mv CSJM002H_S8_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002H_1.fq
mv CSJM002I_S9_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002I_1.fq
mv CSJM002J_S10_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002J_1.fq
mv CSJM002K_S11_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002K_1.fq
mv CSJM002L_S12_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002L_1.fq
mv CSJM002M_S13_L001_R1_001_val_1.fq /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002M_1.fq

cat CSJM002A_S1_L001_R1_001_unpaired_1.fq CSJM002A_S1_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002A_u.fq
cat CSJM002B_S2_L001_R1_001_unpaired_1.fq CSJM002B_S2_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002B_u.fq
cat CSJM002C_S3_L001_R1_001_unpaired_1.fq CSJM002C_S3_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002C_u.fq
cat CSJM002D_S4_L001_R1_001_unpaired_1.fq CSJM002D_S4_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002D_u.fq
cat CSJM002E_S5_L001_R1_001_unpaired_1.fq CSJM002E_S5_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002E_u.fq
cat CSJM002F_S6_L001_R1_001_unpaired_1.fq CSJM002F_S6_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002F_u.fq
cat CSJM002G_S7_L001_R1_001_unpaired_1.fq CSJM002G_S7_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002G_u.fq
cat CSJM002H_S8_L001_R1_001_unpaired_1.fq CSJM002H_S8_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002H_u.fq
cat CSJM002I_S9_L001_R1_001_unpaired_1.fq CSJM002I_S9_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002I_u.fq
cat CSJM002J_S10_L001_R1_001_unpaired_1.fq CSJM002J_S10_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002J_u.fq
cat CSJM002K_S11_L001_R1_001_unpaired_1.fq CSJM002K_S11_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002K_u.fq
cat CSJM002L_S12_L001_R1_001_unpaired_1.fq CSJM002L_S12_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002L_u.fq
cat CSJM002M_S13_L001_R1_001_unpaired_1.fq CSJM002M_S13_L001_R2_001_unpaired_2.fq | sed 's/ 2:/ 1:/g' > /clusterfs/rosalind/users/chodon/calochortus/clean/CSJM002M_u.fq


