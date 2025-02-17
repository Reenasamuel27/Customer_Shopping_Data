SELECT category, SUM(quantity) AS total_quantity FROM Coustomer_Sales GROUP BY category
SELECT payment_method, SUM(quantity * price) AS payment_method_sales FROM Coustomer_Sales GROUP BY payment_method
SELECT shopping_mall, SUM(quantity * price) AS shoppin_mall_sales FROM Coustomer_Sales GROUP BY shopping_mall
SELECT invoice_date, SUM(quantity * price) AS daily_revenue FROM Coustomer_Sales GROUP BY invoice_date ORDER BY invoice_date ASC
SELECT category,gender, SUM(quantity * price) AS total_cosmetics_quantity FROM Coustomer_Sales WHERE category ='Cosmetics' GROUP BY gender
SELECT category,shopping_mall, AVG(quantity * price) AS Highest_toys_sales FROM Coustomer_Sales WHERE category ='Toys' GROUP BY shopping_mall ORDER BY shopping_mall DESC LIMIT 2 
