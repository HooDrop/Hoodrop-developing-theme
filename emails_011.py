#!/usr/bin/env python3

import sys

for email in sys.stdin:
    name = email.split("@")[0]
    first = name.split(".")[0].capitalize()  # First name.
    last = name.split(".")[1].capitalize()  # Last name with numbers.
    reallast = ""  # New string for last name.
    i = 0
    while i < len(last):
        if last[i] not in "0123456789":
            reallast += last[i]  # Get the last name.
        i += 1
    print(first, reallast)
