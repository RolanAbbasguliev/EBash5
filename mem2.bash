#!/bin/bash


> report.log #file cleaner

arr=()
fill=(1 2 3 4 5 6 7 8 9 10)
counter=0


while true; do
  arr+=(${fill[@]})
  let counter+=1
  if [[ "$counter" == 100000 ]]; then
    counter=0
    echo "${#arr[@]}" >> report2.log 
    echo "MEM2: ${#arr[@]}" 
  fi
done
