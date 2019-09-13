#!/bin/sh
SRA=$1
STRAIN=$2
docker run --rm -it --mount type=bind,src=$(pwd),target=/tmp/sppIDer/working --user "$UID:$(id -g $USERNAME)" sppider   sppIDer.py   --out analysis/$1_$2 --ref data/SaccharomycesCombo.fasta   --r1 data/$1_$2_1.fastq --r2 data/$1_$2_2.fastq --delete
