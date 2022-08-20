#!/bin/bash

currentTime=$(date +"%Y%m%d_%T")
ps -Ao user,uid,pid,%cpu,%mem --sort=-pcpu > resourceUsage_$currentTime.txt
