#!/bin/sh

curl http://www.saccharomycessensustricto.org/current/Scer/Scer.scaffolds >ref/Scer.fasta
curl http://www.saccharomycessensustricto.org/current/Sbay/Sbay.scaffolds >ref/Suva.fasta
curl http://www.saccharomycessensustricto.org/current/Smik/Smik.scaffolds >ref/Smik.fasta
curl http://www.saccharomycessensustricto.org/current/Smik/Smik.scaffolds >ref/SkudZP.fasta
curl http://www.saccharomycessensustricto.org/current/Spar/Spar.scaffolds >ref/Spar.fasta
curl ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/292/725/GCA_000292725.1_SacArb1.0/GCA_000292725.1_SacArb1.0_genomic.fna.gz >ref/Sarb.fasta.gz
gzip -d ref/Sarb.fasta.gz
curl ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/001/298/625/GCA_001298625.1_SEUB3.0/GCA_001298625.1_SEUB3.0_genomic.fna.gz >ref/Seub.fasta.gz
gzip -d ref/Seub.fasta.gz
