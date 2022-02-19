#!/bin/bash

echo "Starting Nordpage Webserver"

#Change to NordPage folder location
cd /home/username/pathtofile

#Change "XXXX" to whatever port you want to run web server on (Default Port is 8000)
python3 -m http.server XXXX


