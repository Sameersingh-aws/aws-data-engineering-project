# AWS Data Engineering Pipeline Architecture

## Overview

This project demonstrates a serverless AWS ETL pipeline for processing sales data.

## Architecture Diagram

```text
                 +----------------+
                 |   CSV Files    |
                 +----------------+
                         |
                         v
                 +----------------+
                 |   Amazon S3    |
                 +----------------+
                         |
                         v
                 +----------------+
                 | Glue Crawler   |
                 +----------------+
                         |
                         v
                 +----------------+
                 | Glue Catalog   |
                 +----------------+
                         |
                         v
                 +----------------+
                 | Glue Studio ETL|
                 +----------------+
                         |
                         v
                 +----------------+
                 | Parquet Files  |
                 |   Amazon S3    |
                 +----------------+
                         |
                         v
                 +----------------+
                 | Amazon Athena  |
                 +----------------+
                         |
                         v
                 +----------------+
                 | AWS Lambda     |
                 +----------------+
                         |
                         v
                 +----------------+
                 | EventBridge    |
                 +----------------+
```

## Workflow

1. Upload CSV files to Amazon S3.
2. AWS Glue Crawler scans the data.
3. Metadata is stored in the Glue Data Catalog.
4. AWS Glue Studio transforms the data.
5. Output is written to Amazon S3 in Parquet format.
6. Amazon Athena queries the transformed data.
7. AWS Lambda automates execution.
8. Amazon EventBridge schedules the pipeline.
