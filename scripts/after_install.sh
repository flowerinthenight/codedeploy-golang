#!/bin/bash

# set golang path
# echo "export PATH=$PATH:/home/ubuntu/go/bin" >> $HOME/.bashrc

# make golang workspace
# cd $HOME
# mkdir gocode
# echo "export GOPATH=$HOME/gocode" >> $HOME/.bashrc
# echo "export PATH=$PATH:$GOPATH/bin" >> $HOME/.bashrc

# activate changes
# source $HOME/.bashrc

# install golang dependency management tool
# go get github.com/tools/godep

# go to golang app
cd /home/ubuntu/golang/src/github.com/flowerinthenight/codedeploy-golang/

# restore dependencies
# godep restore

# make binary
/usr/local/go/bin/go build -v
chmod a+x scripts/application_start.sh
