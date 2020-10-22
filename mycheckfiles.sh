#!/bin/bash

cd /data/picasso/20181105

ls 

ls session01

ls sessioneye

find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

find . -name "*.hkl" | grep -v -e spiketrain -e mountains | xargs ls -hl

find mountains -name "firings.mda" | wc -l
