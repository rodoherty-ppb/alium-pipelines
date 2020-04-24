#/bin/bash

export STACK_NAME=pa-bet-test-tool-ci-stack
export TEMPLATE_NAME=./cf-pa-bet-test-tool-ci-pipeline.yml
export SOURCE_REPO_URL=https://github.com/Flutter-Global/pa-bet-test-tool
export SOURCE_REPO_NAME=pa-bet-test-tool
export PIPELINE_BUCKET=alium-codepipeline-artifacts
export GITHUB_OWNER=Flutter-Global
export BUILD_ARTIFACTS_BUCKET=alium-codepipeline-build-artifacts

aws cloudformation deploy --template-file $TEMPLATE_NAME --stack-name $STACK_NAME --parameter-overrides SourceRepoUrl=$SOURCE_REPO_URL GitHubRepo=$SOURCE_REPO_NAME PipelineBucket=$PIPELINE_BUCKET GitHubOwner=$GITHUB_OWNER BuildArtifactsBucket=$BUILD_ARTIFACTS_BUCKET --capabilities CAPABILITY_IAM
