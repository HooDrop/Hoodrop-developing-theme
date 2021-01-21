#!/usr/bin/env python3

import sys

for line in sys.stdin:
    words = line.split()
    out = ""  # Output
    i = 0
    while i < len(words):
        tmp = words[i][:-1] + words[i][-1].capitalize()  # Capitalize the last character only.
        out = out + tmp + " "
        i += 1
    print(out.rstrip())
