
# rows, cols, their datatype and meaning in the dataset

## 9994 rows, 21 columns (existing) + 6 columns (added)

### existing columns

| Column Name     | Data Type    | Description                                                                                |
| --------------- | ------------ | ------------------------------------------------------------------------------------------ |
| `row_id`        | `int64`      | Unique identifier for each row in the dataset.                                             |
| `order_id`      | `category`   | Unique identifier for each customer order. Multiple products can belong to the same order. |
| `order_date`    | `datetime64` | Date on which the order was placed.                                                        |
| `ship_date`     | `datetime64` | Date on which the order was shipped.                                                       |
| `ship_mode`     | `category`   | Shipping method selected by the customer (e.g., Standard Class, Second Class, Same Day).   |
| `customer_id`   | `category`   | Unique identifier for each customer.                                                       |
| `customer_name` | `category`   | Name of the customer who placed the order.                                                 |
| `segment`       | `category`   | Customer segment such as Consumer, Corporate, or Home Office.                              |
| `country`       | `category`   | Country where the customer resides.                                                        |
| `city`          | `category`   | Customer's city of residence.                                                              |
| `state`         | `category`   | Customer's state of residence.                                                             |
| `postal_code`   | `int64`      | Postal code of the customer's location.                                                    |
| `region`        | `category`   | Geographic region associated with the customer or order.                                   |
| `product_id`    | `category`   | Unique identifier for each product.                                                        |
| `category`      | `category`   | High-level product category (e.g., Furniture, Office Supplies, Technology).                |
| `sub_category`  | `category`   | Detailed classification within a product category.                                         |
| `product_name`  | `category`   | Name of the purchased product.                                                             |
| `sales`         | `float64`    | Revenue generated from the sale of the product.                                            |
| `quantity`      | `int64`      | Number of units sold in the order.                                                         |
| `discount`      | `float64`    | Discount applied to the product, represented as a fraction (e.g., `0.20` = 20%).           |
| `profit`        | `float64`    | Profit or loss generated from the sale. Negative values indicate losses.                   |

### added columns

| `delivery_days` | `int64`      | Number of days taken to deliver the order (`ship_date - order_date`).                      |
| `profit_margin` | `float64`    | Profit as a percentage of sales (`profit / sales * 100`).                                  |
| `order_year`    | `int64`      | Year in which the order was placed.                                                        |
| `order_month`   | `category`   | Month in which the order was placed.                                                       |
| `order_quarter` | `int64`      | Quarter of the year in which the order was placed (`1-4`).                                 |
| `order_weekday` | `category`   | Day of the week on which the order was placed.                                             |
