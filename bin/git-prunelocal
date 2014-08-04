#!/bin/bash 
#
# Prune local tracking branches that have been removed upstream.
# Your remote tracking branches can be removed automatically by setting `fetch.prune` to true or running `git fetch -prune`.
# Another command to clean up your remote tracking branches is `git remote prune <remote>`.
#
# Author: @leshill
# https://gist.github.com/leshill/9a1088a17f94cef24831

if [[ $# = 1 && $1 == '-n' ]]; then 
  git branch -vv | grep ' gone]' 
elif [[ $# = 1 && $1 == 'all' ]]; then 
  git branch -vv | grep ' gone]' | egrep -v '^\*' | cut -f 3 -d ' ' | xargs git branch -D 
else 
  echo "usage: git prunelocal [-n | all]" 
  echo "  -n : dry run, show what will be pruned and the current branch if remote gone" 
  echo "  all : remove local tracking branches where the remote is gone, does not remove current branch"
fi
