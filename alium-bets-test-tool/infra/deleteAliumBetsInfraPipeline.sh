#/bin/bash

source env.sh

aws cloudformation delete-stack --stack-name $STACK_NAME 
