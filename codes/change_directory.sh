#!/bin/bash

# to put at the final of bashrc
currentDirectory=$PWD
if [ $currentDirectory = '/home/lucas' ]; then
    cd /opt/lampp/htdocs/
  fi