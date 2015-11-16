#!/usr/bin/env bash

DIRS="consumer-layouts
consumer-domain
consumer-session
domain-values
consumer-main"

for dir in $DIRS
do
  echo "$(tput setaf 5)$dir status:$(tput sgr0)"
  git --git-dir=$dir/.git --work-tree=$dir status
done

