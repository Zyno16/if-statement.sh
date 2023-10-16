#!/bin/bash
echo -e "enter the file name: \c"
read file_name
if [ -f $file_name ]
then   
   if [ -w $file_name ]
   then
    echo "type the text when you finish press ctrl+d"
    cat >> $file_name
       else 
       echo "permission denied"
        fi
    else
    echo " $file_name not excite"
    fi
