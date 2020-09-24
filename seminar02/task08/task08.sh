#! /bin/bash
awk '{print tolower($0)}' hamlet.txt |  egrep -o '\bthe\b' | wc -l
