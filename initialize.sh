#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git
brew install ansible
git clone https://github.com/alan2112000/osx-provisioner.git
# curl -LJO https://github.com/alan2112000/osx-provisioner.git

