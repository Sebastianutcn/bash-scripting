#!/bin/bash

#ls +al 1>stdout/file.txt 2>stderr/file.txt
#ls +al >file1.txt 2>&1   #is used for stderr and stdout as well
ls -al >& file1.txt   #is doing the same thing
