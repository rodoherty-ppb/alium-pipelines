#/bin/bash

export STACK_NAME=pa-bet-test-tool-ci-stack

aws cloudformation delete-stack --stack-name $STACK_NAME 
