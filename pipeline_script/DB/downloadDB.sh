#!/bin/bash
#PBS -l mem=2gb
#PBS -l walltime=100:00:00
#PBS -V
#PBS -o /rhome/zsong/shared/workshop/gene/DB/ 

cd $PBS_O_WORKDIR

wget http://fungidb.org/common/downloads/release-3.2/Ncrassa_OR74A/fasta/data/FungiDB-3.2_Ncrassa_OR74A_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Ncrassa_OR74A/fasta/data/FungiDB-3.2_Ncrassa_OR74A_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Ncrassa_OR74A/fasta/data/FungiDB-3.2_Ncrassa_OR74A_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Ncrassa_OR74A/fasta/data/FungiDB-3.2_Ncrassa_OR74A_Genome.fasta 
wget http://fungidb.org/common/downloads/release-3.2/Aterreus_NIH2624/fasta/data/FungiDB-3.2_Aterreus_NIH2624_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Aterreus_NIH2624/fasta/data/FungiDB-3.2_Aterreus_NIH2624_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Aterreus_NIH2624/fasta/data/FungiDB-3.2_Aterreus_NIH2624_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Aterreus_NIH2624/fasta/data/FungiDB-3.2_Aterreus_NIH2624_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Bfuckeliana_B05-10/fasta/data/FungiDB-3.2_Bfuckeliana_B05-10_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Bfuckeliana_B05-10/fasta/data/FungiDB-3.2_Bfuckeliana_B05-10_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Bfuckeliana_B05-10/fasta/data/FungiDB-3.2_Bfuckeliana_B05-10_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Bfuckeliana_B05-10/fasta/data/FungiDB-3.2_Bfuckeliana_B05-10_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Fgraminearum_PH-1/fasta/data/FungiDB-3.2_Fgraminearum_PH-1_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Fgraminearum_PH-1/fasta/data/FungiDB-3.2_Fgraminearum_PH-1_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Fgraminearum_PH-1/fasta/data/FungiDB-3.2_Fgraminearum_PH-1_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Fgraminearum_PH-1/fasta/data/FungiDB-3.2_Fgraminearum_PH-1_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Moryzae_70-15/fasta/data/FungiDB-3.2_Moryzae_70-15_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Moryzae_70-15/fasta/data/FungiDB-3.2_Moryzae_70-15_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Moryzae_70-15/fasta/data/FungiDB-3.2_Moryzae_70-15_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Moryzae_70-15/fasta/data/FungiDB-3.2_Moryzae_70-15_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Mcircinelloides_CBS277-49/fasta/data/FungiDB-3.2_Mcircinelloides_CBS277-49_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Mcircinelloides_CBS277-49/fasta/data/FungiDB-3.2_Mcircinelloides_CBS277-49_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Mcircinelloides_CBS277-49/fasta/data/FungiDB-3.2_Mcircinelloides_CBS277-49_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Mcircinelloides_CBS277-49/fasta/data/FungiDB-3.2_Mcircinelloides_CBS277-49_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Pchrysosporium_RP-78/fasta/data/FungiDB-3.2_Pchrysosporium_RP-78_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Pchrysosporium_RP-78/fasta/data/FungiDB-3.2_Pchrysosporium_RP-78_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Pchrysosporium_RP-78/fasta/data/FungiDB-3.2_Pchrysosporium_RP-78_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Pchrysosporium_RP-78/fasta/data/FungiDB-3.2_Pchrysosporium_RP-78_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Pgraminis_CRL75-36-700-3/fasta/data/FungiDB-3.2_Pgraminis_CRL75-36-700-3_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Pgraminis_CRL75-36-700-3/fasta/data/FungiDB-3.2_Pgraminis_CRL75-36-700-3_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Pgraminis_CRL75-36-700-3/fasta/data/FungiDB-3.2_Pgraminis_CRL75-36-700-3_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Pgraminis_CRL75-36-700-3/fasta/data/FungiDB-3.2_Pgraminis_CRL75-36-700-3_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Smacrospora_k-hell/fasta/data/FungiDB-3.2_Smacrospora_k-hell_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Smacrospora_k-hell/fasta/data/FungiDB-3.2_Smacrospora_k-hell_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Smacrospora_k-hell/fasta/data/FungiDB-3.2_Smacrospora_k-hell_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Smacrospora_k-hell/fasta/data/FungiDB-3.2_Smacrospora_k-hell_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Sreilianum_SRZ2/fasta/data/FungiDB-3.2_Sreilianum_SRZ2_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Sreilianum_SRZ2/fasta/data/FungiDB-3.2_Sreilianum_SRZ2_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Sreilianum_SRZ2/fasta/data/FungiDB-3.2_Sreilianum_SRZ2_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Sreilianum_SRZ2/fasta/data/FungiDB-3.2_Sreilianum_SRZ2_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Treesei_QM6a/fasta/data/FungiDB-3.2_Treesei_QM6a_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Treesei_QM6a/fasta/data/FungiDB-3.2_Treesei_QM6a_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Treesei_QM6a/fasta/data/FungiDB-3.2_Treesei_QM6a_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Treesei_QM6a/fasta/data/FungiDB-3.2_Treesei_QM6a_Genome.fasta
wget http://fungidb.org/common/downloads/release-3.2/Ylipolytica_CLIB122/fasta/data/FungiDB-3.2_Ylipolytica_CLIB122_AnnotatedCDSs.fasta
wget http://fungidb.org/common/downloads/release-3.2/Ylipolytica_CLIB122/fasta/data/FungiDB-3.2_Ylipolytica_CLIB122_AnnotatedProteins.fasta
wget http://fungidb.org/common/downloads/release-3.2/Ylipolytica_CLIB122/fasta/data/FungiDB-3.2_Ylipolytica_CLIB122_AnnotatedTranscripts.fasta
wget http://fungidb.org/common/downloads/release-3.2/Ylipolytica_CLIB122/fasta/data/FungiDB-3.2_Ylipolytica_CLIB122_Genome.fasta

echo "Done" 
