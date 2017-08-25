#!/bin/bash

# usually sudo but not needed because appspec.yml has runas root
# service codedeploy start
cd /home/ubuntu/golang/src/github.com/flowerinthenight/codedeploy-golang/

# restore dependencies
# godep restore

# make binary
./codedeploy-golang > /dev/null 2> /dev/null < /dev/null &
echo "Started"
