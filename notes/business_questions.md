# Business Questions:
- How is the business performing?
- Which products drive revenue?
- Which products lose money?
- Which regions perform best?
- What factors reduce profitability?
- How can business improve profit?

---

# Sales Analysis
- What are total sales and profits?
- How have sales changed over time?
- Which months perform best?

---

# Product Analysis
- Which categories generate highest sales?
- Which categories generate highest profit?
- Which sub-categories are loss making?
- Which products are top sellers?

---

# Customer Analysis
- Which customer segments generate most revenue?
- Which customers are the most valuable?

---

# Geographic Analysis
- Which states generate highest sales?
- Which regions generate losses?
- Which cities are top performers?

---

# Discount Analysis
- Does increasing discount increase sales?
- Does discount reduce profit?
- Which products receive the highest discounts?

---

# Shipping Analysis
- Which shipping mode is used most?
- Does shipping mode affect delivery time?
- Does delivery time affect customer purchasing behavior?

# Extra EDA Questions

# Exploratory Data Analysis (EDA)

This notebook explores the cleaned retail sales dataset to identify business trends, customer behavior, product performance, and operational insights before building dashboards.

---

# 1. Dataset Overview

Performed an initial exploration of the dataset by examining:

- Dataset shape
- Column names
- Data types
- Summary statistics
- Missing values
- Duplicate records

---

# 2. Sales Analysis

Explored the following questions:

- What is the total sales generated?
- Which product categories generate the highest sales?
- Which sub-categories contribute the most revenue?
- Which products generate the highest sales?
- Which cities generate the highest sales?
- Which states generate the highest sales?
- How are sales distributed across different customer segments?
- Which shipping modes are associated with the highest sales?

---

# 3. Profit Analysis

Analyzed business profitability by answering:

- What is the total profit?
- Which categories are the most profitable?
- Which sub-categories generate the highest profit?
- Which products generate the highest profit?
- Which products incur the highest losses?
- Which cities generate the highest profit?
- Which states are the most profitable?
- Which customer segments contribute the highest profit?

---

# 4. Order Analysis

Studied customer ordering behavior through:

- Total number of orders
- Number of unique customers
- Number of unique products sold
- Average quantity per order
- Most frequently purchased products
- Orders by customer segment
- Orders by shipping mode

---

# 5. Customer Analysis

Explored customer purchasing patterns by analyzing:

- Total unique customers
- Customers with the highest sales
- Customers with the highest profit contribution
- Customers placing the most orders
- Sales distribution across customer segments

---

# 6. Product Analysis

Investigated product performance by answering:

- Best-selling products
- Highest revenue-generating products
- Most profitable products
- Least profitable products
- Product distribution across categories
- Product distribution across sub-categories

---

# 7. Geographic Analysis

Performed location-based analysis including:

- Sales by city
- Profit by city
- Sales by state
- Profit by state
- Regional sales distribution
- Regional profit distribution

---

# 8. Discount Analysis

Analyzed the effect of discounts by exploring:

- Average discount offered
- Discount distribution
- Categories receiving the highest discounts
- Relationship between discount and profit
- Products with high discounts but low profitability

---

# 9. Shipping & Delivery Analysis

Evaluated operational efficiency by analyzing:

- Shipping mode distribution
- Average delivery time
- Delivery days across shipping modes
- Sales by shipping mode
- Profit by shipping mode

---

# 10. Time-Based Analysis

Explored business performance over time:

- Sales trend over time
- Profit trend over time
- Monthly sales trend
- Monthly profit trend
- Yearly sales comparison
- Yearly profit comparison

---

# 11. Feature Engineering

Created additional features to support business analysis:

- `delivery_days`
  - Difference between ship date and order date.

- `profit_margin`
  - Calculated using:
    ```
    (profit / sales) * 100
    ```

---

# 12. Key Insights Generated

The EDA answers important business questions such as:

- Which products drive the highest revenue?
- Which products generate losses?
- Which customer segments are the most valuable?
- Which regions perform the best?
- Which shipping methods are most effective?
- How do discounts impact profitability?
- How does business performance change over time?

---

# Outcome

The insights obtained from this exploratory analysis form the basis for:

- KPI calculation
- Business dashboard development
- Power BI visualization
- Business recommendations
- Executive reporting