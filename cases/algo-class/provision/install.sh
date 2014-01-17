#!/bin/bash

DEPS="vim git ruby1.9.3 ruby-rspec"
GITHUB_REPO="https://github.com/kanwei/algorithms.git"

installDeps() {
  sudo apt-get update
  sudo apt-get install -y $@
}

installRepo() {
  git clone $1
}

# main
installDeps $DEPS
installRepo $GITHUB_REPO

