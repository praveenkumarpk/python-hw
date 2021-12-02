#!/bin/bash

current_time=$(date +%H:%M)

if [[ "$current_time" > "19:00" ]] && [[ "$current_time" < "20:00" ]]; then
     echo "Im in"
   else
     echo "Exiting"
     exit 1;
fi
