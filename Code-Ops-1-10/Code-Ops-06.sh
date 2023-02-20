#!/bin/bash 
# Sierra Maldonado
# 13Feb23
#
# Create a script that detects if a file or directory exists, then creates it if it does not exist.
# I worked with Geneva and Justin H
# We used chat GBT to get started but ended up almost changing the entire script to get the result we wanted
# Main


paths=("./dirt1" "./dirt2" "./dirt3" "./dirt4")
for path in "${paths[@]}"; do
  if [ ! -e "$path/file45.md" ]; then
    touch "$path/file45.md"
  else
    echo "$path/file45.md already exists"
  fi
done
# End









