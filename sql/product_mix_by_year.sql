SELECT
  EXTRACT(YEAR FROM sale_time) AS year,
  EXTRACT(HOUR FROM sale_time) AS hour,
  AVG(check_total) AS avg_check
FROM `luckyburger-analytics.burger_data.sales_data`
GROUP BY year, hour
ORDER BY year, hour;