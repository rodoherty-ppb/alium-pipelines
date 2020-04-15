# CloudFormation templates for Alium applications

This repo contains one directory for each application that is provisioned using code pipeline.

Each top-level directory (e.g. alium-bets-test-tool) has an `app` and `infra` folder.

The `app` folder contains the CloudFormation template that builds the application's CI pipeline.

The `infra` folder contains the CloudFormation template that builds the application's CD pipeline.

 
### For example: 

    alium-bets-test-tool
    + app
      + cf-alium-bets-app-pipeline.yml
    + infra
      + cf-alium-bets-infra-pipeline.yml

    
