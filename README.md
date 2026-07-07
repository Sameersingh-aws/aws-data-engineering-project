# 🚀 AWS Data Engineering Project

## 📌 Project Overview

This project demonstrates an end-to-end AWS Data Engineering pipeline built using serverless AWS services. The pipeline ingests CSV files from Amazon S3, transforms the data using AWS Glue, stores the output in Parquet format, queries it using Amazon Athena, and automates execution with AWS Lambda and Amazon EventBridge.

## 🔄 Project Workflow

```text
Raw CSV Files
      │
      ▼
Amazon S3
      │
      ▼
AWS Glue Crawler
      │
      ▼
AWS Glue Data Catalog
      │
      ▼
AWS Glue Studio ETL Job
      │
      ▼
Parquet Output (Amazon S3)
      │
      ▼
Amazon Athena
      │
      ▼
SQL Query Results

**## ☁️ AWS Services Used
**
- Amazon S3
- AWS Glue Crawler
- AWS Glue Data Catalog
- AWS Glue Studio
- Amazon Athena
- AWS Lambda
- Amazon EventBridge
- AWS IAM

---

**## 📂 Project Structure
**
```
aws-data-engineering-project/
│
├── architecture/
├── datasets/
├── documentation/
├── glue-job/
├── lambda/
├── screenshots/
├── sql/
├── README.md
└── .gitignore
```

---

**## 🔄 Project Workflow
**
1. Upload CSV files to Amazon S3.
2. Crawl the data using AWS Glue Crawler.
3. Create metadata in the Glue Data Catalog.
4. Build an ETL job using AWS Glue Studio.
5. Transform and clean the data.
6. Store the output as Parquet files in Amazon S3.
7. Query the transformed data using Amazon Athena.
8. Trigger automation with AWS Lambda.
9. Schedule execution using Amazon EventBridge.

---

**## 📊 Dataset
**
Sample sales datasets:

- sales.csv
- sales1.csv
- sales2.csv
- sales3.csv

---

**## 💡 Skills Demonstrated
**
- ETL Pipeline Development
- Data Engineering
- Data Lake Architecture
- AWS Glue
- SQL Transformations
- Amazon Athena
- AWS Lambda
- Amazon EventBridge
- Serverless Computing
- Data Catalog
- Parquet File Format

---

## 🚀 Future Enhancements

- Automate the ETL pipeline using AWS Lambda and Amazon EventBridge.
- Add data quality validation before loading the transformed data.
- Store processed data in Amazon Redshift for data warehousing.
- Create interactive dashboards using Amazon QuickSight.
- Implement monitoring and alerts with Amazon CloudWatch.
- Orchestrate multiple ETL jobs using AWS Step Functions.

---

## 👨‍💻 Author

**Sameer Singh**

Learning AWS Data Engineering through hands-on projects.
