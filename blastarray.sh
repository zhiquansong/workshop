#PBS -l mem=1gb
#PBS -l walltime=100:00:00
#PBS -t 1-3
#PBS -V

cd $PBS_O_WORKDIR

NUM=3

#./bp_dbsplit.pl --size 50 -i Hordeum_vulgare.030312v2.16.cdna.all.test.fa

blastall -p blastn -i \
/rhome/zsong/shared/workshop/practice/qsub/Hordeum_vulgare.030312v2.16.cdna.all.test.fa.cut/Hordeum_vulgare.030312v2.16.cdna.all.test.fa.$PBS_ARRAYID -d \
/rhome/zsong/shared/workshop/practice/qsub/Oryza_brachyantha.Oryza_brachyantha.v1.4b.16.cdna.all.fa -o \
/rhome/zsong/shared/workshop/practice/qsub/Hordeum_vulgare.030312v2.16.cdna.all.test.fa.cut/test.fa.$PBS_ARRAYID.blastout -e 1e-6 -m 8 \

echo "Done"
