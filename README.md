Retail Sales Analytics and Insights Platform

An end-to-end data analytics project focused on transforming retail transaction data into actionable business insights using Python, MySQL, SQL, and Power BI.

Project Overview

This project analyzes retail sales data to understand business performance across products, customers, regions, discounts, shipping modes, and time periods.

The project follows a complete analytics workflow:

Data Understanding → Data Cleaning → Feature Engineering → KPI Analysis → Exploratory Data Analysis → SQL Analysis → Power BI Dashboard

The objective was to identify sales and profitability patterns and translate the findings into actionable business insights.

Business Objectives

The analysis addresses questions such as:

Which categories and sub-categories generate the highest sales and profit?
Which products and customers contribute the most to revenue?
Which regions and states perform best and worst?
Which sub-categories are loss-making?
How do discounts affect profitability?
How do sales and profit change over time?
Which customer segments contribute the most?
How does shipping mode affect sales and delivery time?
Tech Stack
Technology	Purpose
Python	Data analysis and preprocessing
Pandas	Data cleaning and transformation
Jupyter Notebook	Exploratory data analysis
MySQL	Database management
SQL	Business analysis and querying
Power BI	Dashboard development
DAX	KPI calculations
Git and GitHub	Version control and project documentation
Dataset

The dataset contains retail transaction data with information related to:

Orders and shipping
Customers and customer segments
Products and categories
Sales, quantity, discounts, and profit
Geographic regions and states
Dataset Summary
Metric	Value
Records	9,994
Columns	21
Unique Orders	5,009
Unique Customers	793
Date Range	2014–2017
Data Preparation

The raw dataset was processed using Python and Pandas.

Key steps included:

Standardizing column names using snake_case
Converting columns to appropriate data types
Converting order and shipping dates to datetime format
Checking for missing values and duplicates
Creating derived columns for time-based analysis
Calculating delivery duration
Preparing a cleaned dataset for SQL and Power BI analysis

The cleaned dataset contains no missing or duplicate records.

Feature Engineering

The following features were created:

Feature	Description
order_year	Year extracted from order date
order_month	Month extracted from order date
order_quarter	Quarter extracted from order date
order_weekday	Weekday extracted from order date
delivery_days	Difference between ship date and order date
profit_margin	Profit relative to sales
Key Performance Indicators
KPI	Value
Total Sales	$2.30M
Total Profit	$286.40K
Total Orders	5,009
Total Customers	793

Additional KPIs include:

Total Quantity
Average Discount
Average Delivery Days
Profit Margin
Exploratory Data Analysis

EDA was performed using Python to analyze:

Sales and profit by category and sub-category
Regional and state-level performance
Customer and segment performance
Top and bottom-performing products
Sales and profit trends by year and month
Quarterly and weekday sales patterns
Discount and profitability relationships
Shipping and delivery performance
SQL Analysis

The cleaned dataset was analyzed in MySQL using SQL queries covering:

Basic retrieval and filtering
Aggregations and grouping
HAVING clauses
Business performance analysis
Customer and product analysis
Time-based analysis
Discount and profitability analysis
Common Table Expressions (CTEs)
Window functions
RANK() and DENSE_RANK()
Running totals
Repeat customer analysis

The complete SQL analysis is available in:

sql/retail_analysis.sql
sql/insights.md
Power BI Dashboard

The final dashboard consists of three analytical pages.

1. Executive Overview

Provides a high-level view of business performance through:

Total Sales
Total Profit
Total Orders
Total Customers
Sales Trend
Profit Trend
Sales by Category
Profit by Region
2. Product and Customer Insights

Focuses on identifying key revenue and profit drivers:

Sales by Sub-Category
Profit by Sub-Category
Top 10 Products by Sales
Top 10 Customers by Sales
Sales by Segment
Profit by Segment
3. Operations and Profitability

Focuses on operational and profitability-related insights:

Profit by Discount
Sales by Shipping Mode
Average Delivery Days by Shipping Mode
Sales by Quarter
Sales by Weekday
Loss-Making Sub-Categories
Dashboard Preview
Executive Overview
![Executive Overview](dashboard/screenshots/executive_overview.png)
Product and Customer Insights
![Product and Customer Insights](dashboard/screenshots/product_customer_insights.png)
Operations and Profitability
![Operations and Profitability](dashboard/screenshots/operations_profitability.png)
Project Structure
Retail-Sales-Analytics-and-Insights-Platform/
│
├── data/
│   ├── raw/
│   └── cleaned/
│
├── python_notebooks/
│   ├── 01_data_understanding.ipynb
│   ├── 02_kpi_analysis.ipynb
│   └── 03_exploratory_data_analysis.ipynb
│
├── reports/
│
├── sql/
│   ├── retail_analysis.sql
│   └── insights.md
│
├── dashboard/
│   ├── retail_sales_analysis.pbix
│   └── screenshots/
│
├── README.md
└── requirements.txt
Key Insights

The analysis identified several business areas requiring attention:

High sales do not always translate into high profitability.
Certain sub-categories generate overall losses.
Discount levels have a significant impact on profit.
Sales and profit performance vary across regions and customer segments.
A small group of products and customers contributes significantly to overall sales.
Shipping modes differ in terms of sales contribution and average delivery time.

Detailed findings are documented in sql/insights.md.

How to Run
Clone the repository.
git clone <repository-url>
Install dependencies.
pip install -r requirements.txt
Run the Python notebooks in sequence.
Import the cleaned dataset into MySQL and execute:
sql/retail_analysis.sql
Open the Power BI dashboard:
dashboard/retail_sales_analysis.pbix
Skills Demonstrated
Data Cleaning and Transformation
Exploratory Data Analysis
Feature Engineering
Business KPI Analysis
SQL
CTEs and Window Functions
DAX
Data Visualization
Power BI Dashboard Development
Business Insight Generation
Git and GitHub
