-- Query 1: Total sales and revenue per year by category
SELECT 
  strftime('%Y', sale_time) AS year,
  item_category,
  COUNT(*) AS total_sales,
  SUM(price * quantity) AS total_revenue
FROM sales_data
GROUP BY year, item_category
ORDER BY year, item_category;

