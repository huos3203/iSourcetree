#!/bin/bash
echo `pwd`
echo "---- #$REPO# ----"
cd "$REPO"
echo `pwd`
git stash
git svn fetch
git svn rebase
git stash apply
