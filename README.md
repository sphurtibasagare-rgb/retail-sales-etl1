# Retail Sales ETL Pipeline

## Project Overview

The Retail Sales ETL Pipeline is a beginner-level data engineering project developed using Python, Pandas, SQL, and MySQL.

The project focuses on extracting retail sales data from CSV files, cleaning and transforming the data using Python and Pandas, and loading the processed data into a MySQL database for storage and analysis.

This project demonstrates the fundamental ETL (Extract, Transform, Load) process and provides practical experience in data cleaning, data transformation, database integration, and SQL-based data analysis.

## Project Objectives

- Understand the fundamentals of the ETL process.
- Extract retail sales data from CSV files.
- Explore and analyze datasets using Pandas.
- Clean and standardize customer, product, and city names.
- Convert columns into appropriate data types.
- Calculate total order amounts using quantity and price.
- Check for missing values and duplicate records.
- Identify invalid quantities and prices.
- Save cleaned data into a CSV file.
- Store processed sales data in a MySQL database.
- Perform sales analysis using SQL queries.

## Technologies Used

- **Python** – Data processing and ETL development.
- **Pandas** – Data cleaning, transformation, and analysis.
- **MySQL** – Relational database management and data storage.
- **SQL** – Database creation and sales analysis.
- **SQLAlchemy** – Python-to-database connectivity.
- **PyMySQL** – MySQL database driver.
- **Jupyter Notebook** – Data exploration and experimentation.
- **Git & GitHub** – Version control and project management.

## ETL Workflow

### 1. Extract

- Read retail sales data from CSV files using Pandas.
- Inspect dataset structure, column names, and data types.
- Examine basic statistics and identify potential data quality issues.

### 2. Transform

- Remove unnecessary leading and trailing spaces from text columns.
- Convert order dates into a consistent date format.
- Clean numeric price values by removing comma separators.
- Calculate total order amounts using quantity and price.
- Check for missing values and duplicate records.
- Identify duplicate order IDs.
- Check for invalid quantities and prices.
- Prepare the cleaned dataset for database storage.

### 3. Load

- Export the transformed dataset to a cleaned CSV file.
- Connect Python to a MySQL database using SQLAlchemy.
- Create a database table to store retail sales records.
- Load the processed data into the MySQL table.

## SQL Analysis

SQL queries are used to explore retail sales data and answer basic business questions, including:

- What is the total number of orders?
- What is the total sales revenue?
- Which products generate the highest revenue?
- Which order has the highest total amount?
- How much does each customer spend?

These queries demonstrate the use of aggregate functions, GROUP BY, ORDER BY, and other fundamental SQL concepts.

## Project Structure


retail-sales-etl/
│
├── Data/
│   ├── retail_orders.csv
│   └── cleaned_orders.csv
│
├── notebooks/
│   └── etl_practice.ipynb
│
├── sql/
│   ├── create_database.sql
│   ├── create_table.sql
│   └── clean_analysis.sql
│
├── etl_pipeline.py
├── README.md
└── requirements.txt