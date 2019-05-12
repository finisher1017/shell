#!/bin/bash

if [ $(id -u) -ne 0 ]
then
  echo 'Please run with sudo or as root.'
  exit
fi

# Install dependancies
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs



