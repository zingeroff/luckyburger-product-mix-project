# LuckyBurger Sales Shift Analysis (2015–2017)

This project investigates a decline in revenue and profitability at a Russian fast-food chain, despite increasing unit sales. The analysis was done using SQL in BigQuery and visualized in Tableau.

## 📌 Business Questions

- Why did revenue and profit fall while burger sales increased?
- Did the product mix shift toward cheaper items?
- Was the lunch promotion affecting average check?
- Are there visible trends in customer behavior over time?

---

## 🔍 Confirmed Hypotheses

✅ **Product Mix Shift**:  
In 2015, Premium and Budget burgers sold 1:1. By 2017, the ratio shifted to 1:5 in favor of Budget, reducing profitability.

✅ **Lunch Promotion Effect**:  
From 12:00–14:00, Budget burgers dominated. The promotion “Lunch for 100 rubles” pulled all traffic to cheap meals, lowering average check.

✅ **Client Base Change**:  
Premium customers were replaced by students and lower-income clients. Premium sales declined, Budget sales grew.

✅ **Macroeconomic Context**:  
After 2014, consumer purchasing power declined in Russia. Customers began choosing more affordable menu options.

---

## 📊 Key Visualizations

### 1. Product Mix Shift by Year
*SQL: `sql/product_mix_by_year.sql`  
Data: `data/product_mix_by_year.csv`*

![Product Mix Shift](screenshots/product_mix.png)

---

### 2. Avg Check by Hour & Year
*SQL: `sql/avg_check_by_hour_year.sql`  
Data: `data/avg_check_by_hour_year.csv`*

![Avg Check by Hour](screenshots/avg_check_by_hour.png)

---

### 3. Sales by Category, Hour & Year
*SQL: `sql/category_by_hour_year.sql`  
Data: `data/category_by_hour_year.csv`*

![Category by Hour](screenshots/category_by_hour_year.png)

---

### 4. Sales by Month & Category
*SQL: `sql/sales_by_month_category.sql`  
Data: `data/sales_by_month_category.csv`*

![Monthly Category Trend](screenshots/monthly_trend.png)

---

### 5. Avg Check by Year & Category
*SQL: `sql/avg_check_by_year_category.sql`  
Data: `data/avg_check_by_year_category.csv`*

![Check by Category](screenshots/check_by_category.png)

---

## 🧠 Tools Used

- Google BigQuery (SQL)
- Tableau (Dashboard Visualization)
- GitHub (Project Management & Version Control)

---

## 🧩 Dataset Description

Synthetic dataset modeled after real POS data from 5 restaurants of a burger chain in Russia (2015–2017).  
Generated with realistic sales patterns, business hours (10:00–22:00), and product mix evolution.

---

## ✅ Conclusion

Despite a rise in unit sales, the shift toward cheaper items and the focus on aggressive lunch promotions led to a significant drop in revenue per customer and margin. This analysis helped the team rethink product pricing and promotion strategy.
