#/bin/bash

path=$1
extension=$2

cd $path

i=0
for file in *.$extension
do
    ((i=i+1))
    mv $file $i.$extension
done

i=0
for file in *.srt
do
    ((i=i+1))
    mv $file $i.srt
done
