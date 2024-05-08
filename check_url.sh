#!/bin/sh

current_time=$(date "+%Y.%m.%d-%H.%M.%S")

while read -ru 4 LINE; do
    read -r REP < <(exec curl -IsS "$LINE" 2>&1)
    echo "$LINE: $REP"i >> urlstatus_$current_time.txt
done 4< "$1"
