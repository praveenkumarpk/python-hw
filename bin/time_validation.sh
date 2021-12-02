#!/bin/bash

current_time=$(date +%H:%M)

if [[ "$current_time" > "13:00" ]] && [[ "$current_time" < "14:30" ]]; then
     echo "Im in"
   else
     echo "Exiting"
     exit 1;
fi
