-- Delivery & Returns Analysis SQL Queries
-- Author: Ranjani

-- Query 1: Delivery type vs order status
SELECT
    fulfilment,
    status,
    COUNT(*) AS order_count
FROM fashion_orders
GROUP BY fulfilment, status
ORDER BY fulfilment, order_count DESC;


-- Query 2: Return rate by category
SELECT
    category,
    COUNT(*) AS total_orders,
    SUM(CASE WHEN status = 'Shipped - Returned to Seller'
        THEN 1 ELSE 0 END) AS returns
FROM fashion_orders
GROUP BY category;


-- Query 3: Average order value by outcome
SELECT
    `Order outcome`,
    ROUND(AVG(Amount),2) AS avg_order_value,
    COUNT(*) AS total_orders
FROM fashion_orders
GROUP BY `Order outcome`;


-- Query 4: Monthly orders and returns
SELECT
    `Order month`,
    COUNT(*) AS total_orders,
    SUM(CASE WHEN Status = 'Shipped - Returned to Seller'
        THEN 1 ELSE 0 END) AS total_returns,
    ROUND(SUM(Amount),2) AS monthly_revenue
FROM fashion_orders
GROUP BY `Order month`
ORDER BY `Order month`;