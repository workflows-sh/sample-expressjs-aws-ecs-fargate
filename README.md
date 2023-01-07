# CTO.ai Sample App

## How to use

1. `git clone git@github.com:cto-ai/sample-app.git && cd sample-app`
2. `docker build --platform=linux/amd64 -t sample-app .`
3. `docker tag sample-app:latest {AWS_ACCOUNT_ID}.dkr.ecr.{AWS_REGION}.amazonaws.com/sample-app-aws-ecs-fargate:main`
4. `aws ecr get-login-password --region {AWS_REGION} | docker login --username AWS --password-stdin {AWS_ACCOUNT_ID}.dkr.ecr.{AWS_REGION}.amazonaws.com`
5. `docker push {AWS_ACCOUNT_ID}.dkr.ecr.{AWS_REGION}.amazonaws.com/sample-app-aws-ecs-fargate:main`

#### Todo

- Automate the step above into setup workflow.

## Sample App Screenshot

![index page screenshot](./img/index.png 'Index page screenshot')
