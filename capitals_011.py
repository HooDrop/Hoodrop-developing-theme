#!/usr/bin/env python3

import sys

for word in sys.stdin:
    word = word.strip()
    if len(word) > 1:
        f = word[0]
        f = f.capitalize()  # Capitalize first character.
        l = word[len(word) - 1]
        l = l.capitalize()  # Capitalize last character.
        word = f + word[1:len(word) - 1] + l
        print(word)
