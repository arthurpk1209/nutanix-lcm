#!/bin/bash

current_time=$(date "+%Y.%m.%d-%H.%M.%S")
cat lcm_download.sh | grep cmd | cut -d ' ' -f2 | sed 1d > url_$current_time.txt
