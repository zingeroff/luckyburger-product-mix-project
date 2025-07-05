SELECT
  EXTRACT(YEAR FROM sale_time) AS year,
  EXTRACT(HOUR FROM sale_time) AS hour,
  item_category,
  COUNT(*) AS total_sales
FROM `luckyburger-analytics.burger_data.sales_data`
GROUP BY year, hour, item_category
ORDER BY year, hour, item_category;