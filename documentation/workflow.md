# Project Workflow

## Step 1
Upload CSV files to Amazon S3.

## Step 2
AWS Glue Crawler scans the bucket and identifies the schema.

## Step 3
The Glue Data Catalog stores metadata for querying and ETL.

## Step 4
AWS Glue Studio transforms the raw data.

## Step 5
The transformed data is written to Amazon S3 in Parquet format.

## Step 6
Amazon Athena runs SQL queries on the transformed data.

## Step 7
AWS Lambda automates pipeline execution.

## Step 8
Amazon EventBridge schedules the Lambda function to run automatically.
