# AWS Glue Job Configuration

## Job Name

sales-etl-job

## Job Type

AWS Glue Studio Visual ETL

## Source

Amazon S3

Input Format: CSV

## Transformations

- Remove null records
- Select required columns
- Calculate total sales amount
- Change data types
- Clean column names

## Output

Amazon S3

Output Format: Parquet

## Benefits of Parquet

- Faster query performance
- Columnar storage
- Reduced storage cost
- Better compression

## Trigger

Manual execution (can be scheduled using EventBridge)
