#!/bin/sh
#git remote add upstream git@github.com:docker/machine.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"

