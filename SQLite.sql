SELECT SUM(prd.quantity) AS Total_quantity_sold, SUM(prd.quantity * prd.unit_price) AS total_revenue, COUNT(order_id) AS total_orders
FROM ecommerce_products_dataset_10000 AS prd
INNER JOIN ecommerce_order_dataset_10000 AS ode
ON prd.customer_id = ode.customer_id
LIMIT 5;