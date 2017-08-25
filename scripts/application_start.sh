#!/bin/bash

# usually sudo but not needed because appspec.yml has runas root
# service codedeploy start
cd $GOPATH/src/github.com/flowerinthenight/codedeploy-golang/

# restore dependencies
# godep restore

# make binary
./codedeploy-golang
