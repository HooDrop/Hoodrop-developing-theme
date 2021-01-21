#!/usr/bin/env python3

import sys

for line in sys.stdin:
    line = line.strip()
    if len(line) % 2 == 0:  # Determine if there is an middle character in this line.
        print("No middle character!")
    else:
        print(line[len(line) // 2])
