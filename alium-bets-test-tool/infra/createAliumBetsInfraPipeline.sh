#/bin/bash

source ./env.sh

aws cloudformation deploy --template-file $TEMPLATE_NAME --stack-name $STACK_NAME --parameter-overrides SourceRepoUrl=$SOURCE_REPO_URL GitHubRepo=$SOURCE_REPO_NAME PipelineBucket=$PIPELINE_BUCKET GitHubOwner=$GITHUB_OWNER BuildArtifactsBucket=$BUILD_ARTIFACTS_BUCKET --capabilities CAPABILITY_IAM
