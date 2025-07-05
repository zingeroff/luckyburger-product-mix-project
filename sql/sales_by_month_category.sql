SELECT
  EXTRACT(YEAR FROM sale_time) AS year,
  EXTRACT(MONTH FROM sale_time) AS month,
  item_category,
  COUNT(*) AS total_sales
FROM `luckyburger-analytics.burger_data.sales_data`
GROUP BY year, month, item_category
ORDER BY year, month, item_category;