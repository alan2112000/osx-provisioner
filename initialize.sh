#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git
brew install ansible
brew install python3
pip3 install virtualenv
git clone https://github.com/ansible/ansible.git
git clone https://github.com/alan2112000/osx-provisioner.git
pip install virtualenv 
# curl -LJO https://github.com/alan2112000/osx-provisioner.git

