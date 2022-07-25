#!/bin/bash
    #build script test 
echo "testing 1 2 3"

ERR_CODE=$?
if [ $ERR_CODE !=0 ];
then
    echo "ERROR Failed build in some location; returned $ERR_CODE";
    exit 1
fi