#!/bin/bash

# service codedeploy stop
killall -v codedeploy-golang || true
exit 0
