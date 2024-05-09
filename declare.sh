#!/bin/bash

declare -r pwdfile=/etc/passwd #read only cannot change

echo $pwdfile

pwdfile=/etc/abc.txt
echo $pwdfile
