# Count the total orders
-- SELECT COUNT(*) AS total_orders
-- FROM sales_orders;

# Calculate total sales revenue
-- SELECT SUM(total_amount) AS total_revenue
-- FROM sales_orders;

# Find total revenue for each product
-- SELECT
--     product,
--     SUM(total_amount) AS total_revenue
-- FROM sales_orders
-- GROUP BY product;

# Find the highest-value order
-- SELECT *
-- FROM sales_orders
-- ORDER BY total_amount DESC
-- LIMIT 1;

#Find each customer's total spending
SELECT
    customer,
    SUM(total_amount) AS total_spending
FROM sales_orders
GROUP BY customer
ORDER BY total_spending DESC;
