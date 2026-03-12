# Delivery & Returns Analysis - Myntra Fashion Orders

## Project Snapshot

**Goal**  
Analyse return behaviour in fashion e-commerce orders to understand whether delivery speed influences product returns.

**Dataset**  
7,000 fashion e-commerce orders (Kaggle dataset representing an online fashion platform).

**Tools**  
Excel · MySQL · Power BI

**Key Insight**  
Fast delivery showed near-zero returns compared to standard delivery (~5% return rate), suggesting delivery speed may reduce return likelihood.


## Project Overview

This project analyses **7,000 Myntra fashion orders** to understand 
whether **delivery type influences product return behaviour** and 
which **fashion categories have the highest return risk**.

The goal is to simulate how an e-commerce company could use 
order data to reduce return-related losses.

---

## Business Questions

This analysis answers four key questions:

- Does **fast delivery reduce product returns**?
- Which **fashion category has the highest return rate**?
- Do **higher-value orders get returned more often**?
- How did **orders and returns change month-to-month**?

---

## Dataset

- **7,000 Myntra fashion orders**
- **Time period:** April – June 2022
- **8 product categories:**  
  Kurta, Western Dress, Set, Top, Saree, Blouse, Bottom, Ethnic Dress
- **13 columns including:**
  - Order ID
  - Date
  - Status
  - Category
  - Size
  - Amount
  - City
  - Delivery Type
  - Order Outcome

---

## Tools Used

| Tool | Purpose |
|-----|-----|
| Excel | Data cleaning, IF formulas, pivot tables |
| MySQL | Query-based analysis and validation |
| Power BI | Dashboard visualization |

---

## Files in This Repository

| File | Description |
|---|---|
| Myntra_Working_Dataset.xlsx | Cleaned dataset and pivot analysis |
| SQL_Queries.sql | SQL queries used to validate insights |
| PowerBI_Dashboard.pbix | Power BI dashboard |
| Dashboard_Screenshot.png | Dashboard preview |

---

## Key Insights

- **Standard delivery:** 5.08% return rate  
- **Fast delivery:** nearly zero returns  
- **Western Dress:** highest risk category (2.4%)  
- **Returned orders average:** ₹675  
- **Completed orders average:** ₹655  

This suggests that **delivery speed and product type strongly influence return behaviour**.

---

## Business Recommendations

Based on the findings:

1. **Expand fast delivery coverage**  
   Fast delivery showed significantly lower return rates.

2. **Improve size guidance for Western Dress**  
   This category had the highest return risk.

3. **Add confirmation prompts for high-value orders**  
   Returned orders had higher average value, suggesting impulse purchases.

---
## Data Source

The dataset used in this project was sourced from **Kaggle** and contains
fashion e-commerce order data structured similarly to large platforms
like Myntra or Amazon.

The dataset includes:

- 7,000 fashion orders
- Order date, category, order status
- delivery type
- order amount
- city and size information

For the purpose of this analysis, the dataset is used to simulate
**return behaviour analysis in a fashion e-commerce platform.**


## Author

**Ranjani Swaminathan**

LinkedIn  
www.linkedin.com/in/ranjani-swaminathan-893461240

Portfolio  
(your Framer link here)
