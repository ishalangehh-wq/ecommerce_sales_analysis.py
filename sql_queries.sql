-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM sales_data;

-- Product-wise Sales
SELECT Product, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC;

-- Region-wise Sales
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region;

-- Top Customers
SELECT Customer, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Customer
ORDER BY Total_Sales DESC;
