#!/bin/bash
# enter your array comparison code here
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

  for x in "${a[@]}"; do
    #statements
    for y in "${b[@]}"; do
      if [[ $x = $y ]]; then
        #statements
        z[${#z[@]}]=$y
      fi
    done
  done
    for n in "${z[@]}"; do
      for nbr in "${c[@]}"; do
        if [[ $n = $nbr ]]; then
          #statements
        final[${final[@]}]=$nbr
        fi
      done
    done
        echo ${final[@]}
