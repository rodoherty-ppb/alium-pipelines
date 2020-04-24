#/bin/bash

export STACK_NAME=alium-bets-cd-pipeline-stack-test
export TEMPLATE_NAME=./cf-bets-tool-cd-pipeline.yml
export SOURCE_REPO_URL=https://github.com/rodoherty-ppb/alium-bets-test-tool
export SOURCE_REPO_NAME=alium-bets-test-tool
export PIPELINE_BUCKET=rodoherty-codepipeline-bets-artifacts
export GITHUB_OWNER=rodoherty-ppb
export BUILD_ARTIFACTS_BUCKET=rodoherty-alium-bets-build-artifacts

aws cloudformation deploy --template-file $TEMPLATE_NAME --stack-name $STACK_NAME --parameter-overrides SourceRepoUrl=$SOURCE_REPO_URL GitHubRepo=$SOURCE_REPO_NAME PipelineBucket=$PIPELINE_BUCKET GitHubOwner=$GITHUB_OWNER BuildArtifactsBucket=$BUILD_ARTIFACTS_BUCKET --capabilities CAPABILITY_IAM
