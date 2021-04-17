#!/bin/bash
#Curl used to download the file from a link


url="https://speed.hetzner.de/100MB.bin"
#curl ${url}  -O  #By this file will going to be download with same name.
curl -I ${url}  #KNow that file is Ok or not .
#curl ${url}  -o test_file_name  #By this file will going to be download with same name.
#curl ${curl} > test_file_name #Now file will going to be download with this name

