# Project Overview

## Objective

The objective of this project is to build a serverless AWS Data Engineering pipeline that ingests sales data, transforms it, stores it in an optimized format, and makes it available for analytics.

## Business Problem

Many organizations receive sales data in CSV format. Querying raw CSV files is inefficient and expensive. This project demonstrates how to automate the ingestion and transformation process using AWS services.

## Solution

The pipeline:

- Stores raw CSV files in Amazon S3.
- Uses AWS Glue Crawler to discover the schema.
- Registers metadata in the Glue Data Catalog.
- Transforms the data with AWS Glue Studio.
- Writes optimized Parquet files back to Amazon S3.
- Uses Amazon Athena to query transformed data.
- Uses AWS Lambda and EventBridge for automation.

## Benefits

- Fully serverless architecture
- Low operational overhead
- Faster analytics using Parquet
- Easy scalability
- Cost-effective data processing
