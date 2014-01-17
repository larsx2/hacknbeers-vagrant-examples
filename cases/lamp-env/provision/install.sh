#!/bin/bash

EDITOR="vim"
LAMP="apache2 php5 libapache2-mod-php5"

installDeps() {
  sudo apt-get update
  sudo apt-get install -y $@
}

# main
installDeps $EDITOR
installDeps $LAMP

