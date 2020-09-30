#! /bin/bash
cat hamlet.txt | tr '[:upper:]' '[:lower:]' |  egrep -o '\bthe\b' | wc -l
