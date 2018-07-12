#!/bin/bash
NOW=$(date +"%D-%T: ")
printf "$NOW" >> /home/cb/Documents/Marvin/log.txt
python3 /home/cb/Documents/Marvin/get.py >> /home/cb/Documents/Marvin/log.txt
