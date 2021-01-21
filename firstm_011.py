#!/usr/bin/env python3

import sys

for line in sys.stdin:
    i = 0
    while i < len(line) and (line[i] != "m"):  # Find the first "m".
        i += 1
    if i != len(line):
        out = line[:i] + "M" + line[i + 1:-1]  # Substitute the lower case "m"
    else:
        out = line[:-1]
    print(out)
