#!/bin/sh
ps_lines=$(ps aux | grep EmacsHints)
line_count=$(echo "$ps_lines" | wc -l)
T=$(echo "$line_count" | awk '$1')
if [ "$T" = "2" ]; then …
