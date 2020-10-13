#!/bin/bash
hash1=$1
hash2=$2
git log --pretty=format:%B $hash1 $hash2 | sed -r '/^\s*$/d' > release-notes.md
