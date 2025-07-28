# AWS-Based Amazon Sales Data Analysis
#### Project Overview
This project focuses on analyzing Amazon sales data using AWS services. The architecture leverages AWS Glue for data cataloging, Amazon Athena for querying, and Amazon QuickSight for visualization, creating a scalable and cost-effective data analysis pipeline.

### Architecture
The project uses the following AWS services:

Amazon S3: For storing raw sales data files.
AWS Glue: To catalog the data in the S3 bucket using Glue Crawlers.
Amazon Athena: For querying data stored in S3 through the Glue Data Catalog.
Amazon QuickSight: For creating interactive dashboards to visualize insights.

### Workflow
Data Storage: Sales data is uploaded to an Amazon S3 bucket.
Data Cataloging: AWS Glue Crawlers are used to catalog the data in S3.
Data Analysis: Amazon Athena is used to run SQL queries on the cataloged data.
Data Visualization: Amazon QuickSight visualizes the query results.

### Features
Automated data cataloging using AWS Glue.
SQL-based data querying with Amazon Athena.
Interactive visualizations through Amazon QuickSight.
Scalable and cloud-native architecture for analyzing large datasets.

### Technologies Used
AWS Services: S3, Glue (Data Catalog), Athena, QuickSight
Tools: SQL, Diagrams.net (draw.io)
Visualization: QuickSight Dashboards

### Steps to Reproduce the Project
1. Prerequisites
AWS account with access to S3, Glue, Athena, and QuickSight.
AWS CLI installed and configured.
2. Steps
Upload Data to S3:

Create an S3 bucket and upload the raw sales data (e.g., sales_data.csv).
Set Up AWS Glue Data Catalog:

Go to the AWS Glue Console and create a Crawler.
Configure the Crawler to scan the S3 bucket and create a table in the Glue Data Catalog.
Query Data with Athena:

Open the Athena Console and connect it to the Glue Data Catalog.
Run SQL queries (e.g., athena_queries.sql) to analyze the data.
Visualize Data with QuickSight:

Connect QuickSight to Athena.
Create dashboards to visualize key insights.
Document and Upload:
Organize files locally and upload the project to GitHub.


