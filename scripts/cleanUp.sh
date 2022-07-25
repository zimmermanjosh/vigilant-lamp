#!/bin/bash
#find "$1" -name "$2" -mtime +2 -print > list.log

#find my directory older then 5 days and delete 
find ./my_dir -mtime +10 -type f -delete

# /opt/script/delete-old-folders.sh

