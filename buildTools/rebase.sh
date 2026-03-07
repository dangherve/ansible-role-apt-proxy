#!/bin/bash
git remote add upstream https://github.com/sitedyno/ansible-role-apt-proxy.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/ansible-role-apt-proxy.git
git push --force --set-upstream origin master
