#!/bin/sh

fastq-dump -p --split-spot --split-files $1
mv $1_1.fastq data/$1_$2_1.fastq
mv $1_2.fastq data/$1_$2_2.fastq
echo
echo data/$1_$2_1.fastq
echo data/$1_$2_2.fastq
