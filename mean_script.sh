#!/bin/bash
version=$(ls *.csv)

for i in ${version[@]}
do
echo ${i}
python mean_value.py "${i}" || exit
done
