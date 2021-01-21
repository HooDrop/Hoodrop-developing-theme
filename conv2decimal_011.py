#!/usr/bin/env python3

import sys

for line in sys.stdin:
    num = line.split()[0]  # Grab the originall number.
    base = line.split()[1]  # Grab the base.
    newnum = ""
    i = 1
    while i < len(num) + 1:
        newnum = newnum + num[len(num) - i]  # Reverse the numbers.
        i += 1
    result = 0
    i = 0
    while i < len(newnum):
        result = result + (int(newnum[i]) * (int(base) ** i))  # Calculate the result.
        i += 1
    print(result)
