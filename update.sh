#!/usr/bin/env dash

git remote add original git://github.com/jarun/nnn.git
git fetch original
git rebase original/master
