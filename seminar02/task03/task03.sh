#!/bin/bash
ps -ax | grep 'tail -f /dev/null' | cut -d' ' -f1 | head -n 1 | xargs kill
