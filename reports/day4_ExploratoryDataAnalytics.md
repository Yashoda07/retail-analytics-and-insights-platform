# Exploratory Data Analysis Report

This report summarizes the key findings obtained from the exploratory data analysis of the Retail Sales Intelligence Platform dataset.

---

# 1. Sales Analysis

## Key Findings

### Highest Sales Category
- **Category:** Technology
- **Sales:** 836154.0330

### Highest Sales Sub-Category
- **Sub-Category:** Phones
- **Sales:** 330007.0540

### Top Revenue-Generating Products
| Product | Sales |
|---------|------:|
| Copiers | 55617.8249 |
| Phones | 44515.7306 |
| Accessories | 41936.6357 |

### Sales Trend

**Observation:**
Technology's Sales were higher from the beginning but dropped drastrically in the first half of the year 2015. later the sales of technology improved and by the year 2017, technology became the highest sales category.
The Sales of Office Supplies was quite low in the beginning but improved well after 2017.
The Sales of Furniture has shown a steady growth curve. However, the sales of Furniture is least by the year 2017.

---

# 2. Profit Analysis

## Key Findings

### Most Profitable Category
- **Category:** Technology
- **Profit:** 145454.9481

### Least Profitable / Loss-Making Category
- **Category:** Furniture
- **Profit:** 18451.2728

### Most Profitable Sub-Category
- **Sub-Category:** Copiers

### Loss-Making Sub-Category
- **Sub-Category:** Tables

### Top Profitable Products

| Product | Profit |
|---------|-------:|
| Copiers | 55617.8249 |
| Phones | 44515.7306 |
| Accessories | 41936.6357 |

### Highest Loss-Making Products

| Product | Loss |
|---------|-----:|
| Tables | -17725.4811 |
| Bookcases | -3472.5560 |
| Supplies | -1189.0995 |

---

# 3. Customer Analysis

## Key Findings

### Highest Revenue Segment
- Consumer

### Highest Profit Segment
- Consumer

### Top Customers by Sales

| Customer | Sales |
|----------|------:|
| Sean Miller | 25043.050 |
| Tamara Chand | 19052.218 |
| Raymond Buch | 15117.339 |

### Top Customers by Profit

| Customer | Profit |
|----------|-------:|
| Tamara Chand | 8981.3239 |
| Raymond Buch | 6976.0959 |
| Sanjit Chand | 5757.4119 |

---

# 4. Geographic Analysis

## Key Findings

### Highest Revenue State
- California - 457687.6315

### Highest Profit State
- California - 76381.3871

### Best Performing Region
- West - 108418.4489

### Underperforming Region
- South - 391721.9050

---

# 5. Discount Analysis

## Key Findings

### Average Discount
- 0.1562

### Average Discount By Category
| Discount | Category |
|----------|-------:|
| 0.173923 | Furniture |
| 0.157285 | Office Supplies |
| 0.132323 | Technology |

### Relationship Between Discount and Sales

**Observation:**
> Sales are usually high when the discounts are low. However, one exception is noted when the discount was 0.5 (higher side), the sales was maximum.

### Relationship Between Discount and Profit

**Observation:**
> Lesser the Discount, Higher the Profit

### Categories Receiving Highest Discounts

| Category | Avg. Discount |
|----------|--------------:|
| Furniture | 0.173923 |
| Office Supplies | 0.157285 |
| Technology | 0.132323 |

---

# 6. Shipping Analysis

## Key Findings

### Most Frequently Used Shipping Mode
- Standard Class - 5968

### Fastest Shipping Mode
- Same Day - 0.044199

### Shipping Mode with Highest Sales
- Standard Class - 1.358216e+06

### Shipping Mode with Highest Profit
- Standard Class - 164088.7875

### Average Delivery Time

| Shipping Mode | Average Days |
|--------------|-------------:|
| First Class | 2.18 |
| Same Day | 0.044 |
| Second Class | 3.24 |
| Standard Class | 5.01 |

---

# 7. Category-Level Summary

| Category | Sales | Profit | Quantity | Avg. Discount | 
|----------|------:|-------:|---------:|--------------:|
| Technology | 836154.0330 | 145454.9481 | 6939 | 0.132323 |
| Furniture | 741999.7953 | 18451.2728 | 8028 | 0.173923 |
| Office Supplies | 719047.0320 | 122490.8008 | 22906 | 0.157285 |

---

# 8. Sub-Category-Level Summary

| Sub-Category | Sales | Profit | Quantity | Avg. Discount | Profit Margin |
|--------------|------:|-------:|---------:|--------------:|--------------:|
| Phones | 330,007.05 | 44,515.73 | 3,289 | 15.46% | 13.49% |
| Chairs | 328,449.10 | 26,590.17 | 2,356 | 17.02% | 8.10% |
| Storage | 223,843.61 | 21,278.83 | 3,158 | 7.47% | 9.51% |
| Tables | 206,965.53 | -17,725.48 | 1,241 | 26.13% | -8.56% |
| Binders | 203,412.73 | 30,221.76 | 5,974 | 37.23% | 14.86% |
| Machines | 189,238.63 | 3,384.76 | 440 | 30.61% | 1.79% |
| Accessories | 167,380.32 | 41,936.64 | 2,976 | 7.85% | 25.06% |
| Copiers | 149,528.03 | 55,617.82 | 234 | 16.18% | 37.20% |
| Bookcases | 114,880.00 | -3,472.56 | 868 | 21.11% | -3.02% |
| Appliances | 107,532.16 | 18,138.01 | 1,729 | 16.65% | 16.87% |
| Furnishings | 91,705.16 | 13,059.14 | 3,563 | 13.83% | 14.24% |
| Paper | 78,479.21 | 34,053.57 | 5,178 | 7.49% | 43.39% |
| Supplies | 46,673.54 | -1,189.10 | 647 | 7.68% | -2.55% |
| Art | 27,118.79 | 6,527.79 | 3,000 | 7.49% | 24.07% |
| Envelopes | 16,476.40 | 6,964.18 | 906 | 8.03% | 42.27% |
| Labels | 12,486.31 | 5,546.25 | 1,400 | 6.87% | 44.42% |
| Fasteners | 3,024.28 | 949.52 | 914 | 8.20% | 31.40% |

---

# Overall Business Insights

## Major Observations

- **Technology** is the strongest-performing category, generating the highest sales (**$836,154.03**) and profit (**$145,454.95**), driven primarily by **Phones, Copiers, and Accessories**.
- **Furniture** underperforms despite high sales. While it contributes significantly to revenue, profitability is low due to losses from **Tables** and **Bookcases**, along with the highest average discount among all categories.
- Higher discounts do not consistently translate into higher profits. Categories with lower average discounts, particularly **Technology**, achieve significantly better profit margins.
- The **Consumer** segment contributes the highest share of both sales and profit, making it the most valuable customer segment.
- **California** and the **West** region are the best-performing markets, while **Standard Class** shipping accounts for the highest sales and profit, indicating it is the preferred shipping mode.

---

# Recommendations

Based on the analysis, the following actions are recommended:

- Increase investment in **Technology** products, especially **Copiers, Phones, and Accessories**, through better inventory planning and targeted marketing campaigns.
- Re-evaluate the pricing and discount strategy for **Furniture**, particularly **Tables** and **Bookcases**, to reduce losses and improve profitability.
- Optimize discount policies by limiting excessive discounts on low-margin products and adopting data-driven promotional strategies.
- Prioritize marketing efforts toward the **Consumer** segment and high-performing regions while developing targeted initiatives to improve sales and profitability in underperforming regions.

---

# Conclusion

Summarize the overall business performance, highlighting the strongest-performing areas, improvement opportunities, and the key insights that will guide dashboard development and business decision-making.