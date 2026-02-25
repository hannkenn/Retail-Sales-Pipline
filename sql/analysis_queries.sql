-- Total sales by region
SELECT region, SUM(sales) AS total_sales
FROM Retail_sales
GROUP BY region;
