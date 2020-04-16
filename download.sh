#!/usr/bin/env bash

early=140.112.90.197:9763/hw2/early.zip
final=140.112.90.197:9763/hw2/final.zip

#wget "${early}" -O ./temp.zip
#unzip temp.zip
#rm temp.zip

wget "${final}" -O ./temp.zip
unzip temp.zip
rm temp.zip
