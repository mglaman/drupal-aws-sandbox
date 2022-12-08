# drupal-aws-sandbox

Deploys a Drupal site to AWS using App Runner, S3 object storage, Aurora Serverless, and more.

## local build and test

```shell
docker build -t drupal-aws-sandbox .
docker run -p 127.0.0.1:8080:80/tcp --env-file .env drupal-aws-sandbox:latest
```
