# KPI Engineering

The following business KPIs were created and calculated from the cleaned retail sales dataset.

## KPIs Created

- Calculated **Total Sales** by summing the `sales` column.
- Calculated **Total Profit** by summing the `profit` column.
- Calculated **Total Orders** using the count of unique `order_id`.
- Calculated **Total Customers** using the count of unique `customer_id`.
- Calculated **Total Quantity Sold** by summing the `quantity` column.
- Calculated **Average Discount** using the mean of the `discount` column.
- Calculated **Average Delivery Days** using the mean of the `delivery_days` column.
- Calculated **Average Profit Margin (%)** using the formula:

  ```
  Profit Margin (%) = (Profit / Sales) × 100
  ```

## Feature Engineering Performed

- Created a new column: `delivery_days`
  - Calculated as the difference between `ship_date` and `order_date`.

- Created a new column: `profit_margin`
  - Calculated using:
    ```
    (profit / sales) * 100
    ```

## Business Metrics Prepared

The following metrics are now available for dashboards and further analysis:

- Total Sales
- Total Profit
- Total Orders
- Total Customers
- Total Quantity Sold
- Average Discount
- Average Delivery Days
- Average Profit Margin

These KPIs serve as the foundation for Exploratory Data Analysis (EDA), dashboard creation, and business performance reporting.