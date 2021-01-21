#!/usr/bin/env python3

import sys

lower = "abcdefghijklmnopqrstuvwxyz"  # Preparing...
upper = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"  #

alph = {}
i = 0
while i < 26:
    alph[upper[i]] = lower[i]  # Building a dictionary for decapitalize.
    i += 1

for words in sys.stdin:
    words = words.capitalize()  # Decapitalize currect line except the first character.
    f = alph[words[0]]  # Subtract the first character and decapitalizing...
    words = f + words[1:]  # Join them up.
    word = words.split()
    if word[0] in word[1]:  # Determine if the first word in second word.
        print("True")
    else:
        print("False")
