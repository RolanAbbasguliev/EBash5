#!/bin/bash



arr=()
fill=(1 2 3 4 5 6 7 8 9 10)
counter=0

param=$1

while true; do
  arr+=(${fill[@]})
  if (( "$counter" > $param )); then
    break
  fi
done
