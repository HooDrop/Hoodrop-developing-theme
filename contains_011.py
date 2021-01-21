#!/usr/bin/env python3

import sys

lower = "abcdefghijklmnopqrstuvwxyz"  # Preparing...
upper = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"  #

alph = {}
i = 0
while i < 26:
    alph[upper[i]] = lower[i]  # Building a dictionary for decapitalize.
    i += 1

for word in sys.stdin:
    word = word.capitalize()  # Decapitalize currect line except the first character.
    f = alph[word[0]]  # Subtract the first character and decapitalizing...
    word = f + word[1:]  # Join them up.
    w = word.split()
    w1 = w[0]  # Assign variables to two words: word1 and word2...
    w2 = w[1]  #
    if len(w1) > len(w2):
        print("False")  # In this case, the answer is always false.
    else:
        j = 0
        while j < len(w2):
            if w2[j] in w1:
                w1 = w1.replace(w2[j], "", 1)  # Delete all the characters appeared in w2.
            j += 1
        if w1 != "":
            print("False")
        else:
            print("True")
