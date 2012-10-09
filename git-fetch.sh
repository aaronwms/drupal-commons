#!/bin/bash

DO_SRC="http://git.drupal.org/project/commons.git"
GH_SRC="git@github.com:rtrvrtg/drupal-commons.git"

DO_NAME="do"
GH_NAME="github"

echo "Trying Drupal.org"

git remote -v | grep "$DO_NAME\s*$DO_SRC"
DO_EXISTS=$?

if [[ $DO_EXISTS != 0 ]]; then
  echo "Adding Drupal.org remote"
  git remote add $DO_NAME $DO_SRC
fi

echo "Trying Github"

git remote -v | grep "$GH_NAME\s*$GH_SRC"
GH_EXISTS=$?

if [[ $GH_EXISTS != 0 ]]; then
  echo "Adding Github remote"
  git remote add $GH_NAME $GH_SRC
fi

echo "Fetching and merging"

git fetch $DO_NAME
git merge $DO_NAME/7.x-3.x
