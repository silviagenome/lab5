#!/bin/bash

for (( i=1; i <= 4; i++ ))
do
split -n 15 Sample$i.fastq sample$i &
done

