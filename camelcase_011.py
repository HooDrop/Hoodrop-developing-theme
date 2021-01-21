#!/usr/bin/env python3

import sys

for line in sys.stdin:
    words = line.split()
    out = ""  # Output
    i = 0
    while i < len(words):
        out = out + words[i].capitalize() + " "  # Preparing output.
        i += 1
    print(out.rstrip())
