# Alium Bets Test Tool - Infrastructure Pipeline

The CloudFormation Stack in this folder describes the AWS CodePipline that will deploy the AliumBetsTestTool to ECS.

This pipeline is triggered by any change in the repo [alium-bets-test=tool-aws-infra](https://github.com/rodoherty-ppb/alium-bets-test-tool-aws-infra).

Note that the repo [alium-bets-test-tool-aws-infra](https://github.com/rodoherty-ppb/alium-bets-test-tool-aws-infra) describes the architecture (AWS resources) of [Alium Bets Test Tool](https://github.com/rodoherty-ppb/alium-bets-test-tool).

# Usage
    
Use the two scripts `createAliumBetsInfraPipeline.sh` and `deleteAliumBetsInfraPipeline.sh` to create/update and delete the pipelines.



