#!/bin/bash

commit=$1
commit_need="^issue-[0-9]"
err="Error: Wrong format."
if ! grep -q "$commit_need" <<< "$commit"; then
    echo "$err"
    exit 1
fi
