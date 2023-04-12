#!/bin/bash
#


paths=("./dirt1" "./dirt2")
for path in "${paths[@]}"; do
  if [ ! -e "./dirt1/file45.md" ]; then
    touch "./file45.md"
  else
    echo "file already made"
  fi
done

# End










