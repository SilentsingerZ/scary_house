#!/bin/bash

echo Unpacking CWL data

for value in ~/work/week6/cwl-data/data/structured/*.tar.gz
do
  echo unpacking $( basename -s .tar.gz $value ).tar.gz ...
  cp $value /home/vagrant/work/week7
  tar zxvf /home/vagrant/work/week7/$( basename -s .tar.gz $value ).tar.gz
  echo $( basename -s .tar.gz $value ) unpacked
done

echo Unpacked CWL data
