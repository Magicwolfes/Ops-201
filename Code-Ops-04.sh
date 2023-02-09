#!/bin/bash
#  Sierra Maldonado
# 09Feb23
# Arrays

# Main


mkdir dirt1 dirt2 dirt3 dirt4

path_array=("./dirt1/" "./dirt2/" "./dirt3/" "./dirt4/" )

touch ${path_array[0]}file1.md
touch ${path_array[1]}file2.md
touch ${path_array[2]}file3.md
touch ${path_array[3]}file4.md





# end
