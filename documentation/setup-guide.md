# Setup Guide

## Prerequisites

- AWS Account
- IAM User with appropriate permissions
- Amazon S3 Bucket
- AWS Glue
- Amazon Athena
- AWS Lambda
- Amazon EventBridge

## Setup Steps

1. Create an Amazon S3 bucket.
2. Upload sample sales CSV files.
3. Create a Glue Crawler.
4. Run the crawler to populate the Glue Data Catalog.
5. Build an ETL job in Glue Studio.
6. Configure output in Parquet format.
7. Execute the Glue job.
8. Query the output using Athena.
9. Create a Lambda function for automation.
10. Schedule the Lambda function with EventBridge.
