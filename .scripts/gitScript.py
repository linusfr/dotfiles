#!/usr/bin/env python3

# gitAddCommitPush
# this script takes a commit message as an argument
# and performs add, commit and push with it

import sys
import os

print(sys.argv[1:])

# get the first argument
if len(sys.argv) >= 2:
    commitMessage = (sys.argv[1])
    os.system('git add . && git commit -m "{commitMessage}" && git push')
else:
    os.system(
        'git add . && git commit -m "this commit was automatically made" && git push')
