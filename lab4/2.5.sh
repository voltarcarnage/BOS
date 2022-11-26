#!/bin/bash
find $HOME -type f -name "*.txt" > /tmp/tmp_lab.txt
cat /tmp/tmp_lab.txt | xargs du -bc 2>/dev/null | tail -1 | cut -f1
cat /tmp/tmp_lab.txt  | xargs wc -l 2>/dev/null | tail -1 | awk '{print $1}'
rm /tmp/tmp_lab.txt
