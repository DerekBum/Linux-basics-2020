#! /bin/bash
grep -E \https:.+\" -on urls.txt | sed -e "s/\"//" -e 's/^/<</' -e 's/$/>>/'
