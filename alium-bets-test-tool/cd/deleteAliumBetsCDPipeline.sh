#/bin/bash

export STACK_NAME=alium-bets-cd-pipeline-stack-test

aws cloudformation delete-stack --stack-name $STACK_NAME 
