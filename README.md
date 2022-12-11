# drupal-aws-sandbox

Deploys a Drupal site to AWS using App Runner, S3, RDS, etc.

Originally this was testing out Aurora Serverless, but the cost is greater than
a lower tier RDS constantly running.

## local build and test

```shell
docker build -t drupal-aws-sandbox .
docker run -p 127.0.0.1:8080:80/tcp --env-file .env drupal-aws-sandbox:latest
```
