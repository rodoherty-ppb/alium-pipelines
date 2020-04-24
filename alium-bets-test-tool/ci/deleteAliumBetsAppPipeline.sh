#/bin/bash

export STACK_NAME=alium-bets-app-pipeline-stack

aws cloudformation delete-stack --stack-name $STACK_NAME
