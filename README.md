# LuckyBurger Product Mix Shift Analysis

## Project Overview
This project shows how a change in product sales mix affected revenue and average check at LuckyBurger, a restaurant chain with 5 locations.

From 2015 to 2017, we noticed that the number of burgers sold was growing. But at the same time, revenue and profits were going down. I wanted to understand why this happened and how customer behavior changed.

## Key Business Question
**Why did revenue and profit fall, even though we sold more burgers each year?**

## My Hypothesis
1. Premium burgers were replaced by Budget burgers
2. Low-cost lunch offers attracted more students and low-income customers
3. Our main customer base shifted from premium clients to price-sensitive ones
4. Daytime promotions caused a drop in average check
5. The economic situation in Russia (2014–2017) made people choose cheaper products

## Tools Used
* **SQL**: To query and prepare the data
* **BigQuery**: For running all SQL scripts
* **Tableau Public**: For creating data visualizations and dashboards
* **GitHub**: To organize and present the project

## Project Structure
```
LuckyBurger Product Mix Project/
│
├── data/                                      → CSV data files (after SQL export)
│   └── luckyburger_sales_data_updated.csv
│
├── sql/                                       → SQL queries used to prepare data
│   ├── avg_check_by_hour_year.sql
│   ├── avg_check_by_year_category.sql
│   ├── category_by_hour_year.sql
│   ├── product_mix_by_year.sql
│   └── sales_by_month_category.sql
│
├── dashboards/                                → Final chart screenshots from Tableau
│   ├── sales_mix_by_month_all_years.png
│   ├── hourly_sales_comparison_2015_2016_2017.png
│   ├── avg_check_by_hour_year.png
│   ├── revenue_by_category_year.png
│   └── product_mix_chart.png
│
├── README.md                                  → Project description (this file)
└── luckyburger_sales_data_updated.csv        → Main dataset
```

## Main Charts and Insights

### 1. **Product Mix Shift Over Time**
**File:** `dashboards/product_mix_chart.png`

We see that:
* Budget burger sales increased from 17K (2015) to 43K (2017)
* Premium burger sales stayed the same or fell

🔍 **Insight:** This shift reduced average revenue per sale.

### 2. **Revenue by Year and Category**
**File:** `dashboards/revenue_by_category_year.png`

* Premium burger revenue dropped from 9.5M (2016) to 8.4M (2017)
* Budget burger revenue grew but didn't cover the loss

🔍 **Insight:** Even with more sales, we made less money because cheaper items dominated.

### 3. **Average Check by Hour and Year**
**File:** `dashboards/avg_check_by_hour_year.png`

* In 2015, average checks were higher, especially at lunch and dinner
* In 2017, the lunch average dropped sharply

🔍 **Insight:** Promotions like "Lunch for 100 RUB" lowered check sizes between 12–14.

### 4. **Sales Volume by Hour and Category**
**File:** `dashboards/hourly_sales_comparison_2015_2016_2017.png`

* Sales were highest at lunch (12–14) and dinner (17–19)
* Budget burgers dominated all time periods, especially at lunch

🔍 **Insight:** Customers increasingly chose Budget options even during high-traffic hours.

### 5. **Monthly Product Sales by Year**
**File:** `dashboards/sales_mix_by_month_all_years.png`

* Clear month-to-month trend: Budget burgers grew faster
* Premium burgers became a smaller share

🔍 **Insight:** The replacement of premium items was consistent throughout all seasons.

## Final Conclusion

This project helped us understand that the **real problem was not sales volume**, but **sales structure**. Premium clients left. Budget-focused clients came in. Revenue and profit dropped because of:

* Cheaper products dominating
* Aggressive lunch promotions
* We didn't stop or adjust the offer in time



## Author
**Nariman Zingerov**  


---
