#!/bin/bash

K=$1
N=$2
for run in $K; do
  sleep 1
  ./newmem.bash $N&
done	
