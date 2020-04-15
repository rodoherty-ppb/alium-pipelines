
    $ aws cloudformation deploy --template-file ./cf-app-pipeline.yml --stack-name alium-bets-app-pipeline --parameter-overrides SourceRepoUrl=https://github.com/rodoherty-ppb/alium-bets-test-tool  GitHubRepo=alium-bets-test-tool PipelineBucket=rodoherty-codepipeline-bets-artifacts GitHubOwner=rodoherty-ppb BuildArtifactsBucket=rodoherty-alium-bets-build-artifacts --capabilities CAPABILITY_IAM
