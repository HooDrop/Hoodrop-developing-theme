#!/usr/bin/env python3

import sys

for num in sys.stdin:
    num = int(num)
    if num > 1:
        i = 1
        while i < num + 1:
            blank = (num - i) * " "  # Blankspaces before stars.
            stars = i * ("*" + " ")  # Stars with a space.
            print(blank + stars[:-1])
            i += 1
        i -= 2
        while i > 0:
            blank = (num - i) * " "  # Blankspaces before stars.
            stars = i * ("*" + " ")  # Stars with a space.
            print(blank + stars[:-1])
            i -= 1
    elif num == 1:
        print("*")
