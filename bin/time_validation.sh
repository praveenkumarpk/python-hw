#!/bin/bash

current_time=$(date +%H:%M)

if [[ "$current_time" > "16:00" ]] && [[ "$current_time" < "18:30" ]]; then
     echo "Im in"
   else
     echo "Exiting"
fi
