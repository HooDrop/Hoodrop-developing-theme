#!/usr/bin/env python3

import sys

for word in sys.stdin:  # Reading input
    word = word.strip()
    if len(word) > 2:
        print(word[1:-1])
