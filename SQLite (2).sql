SELECT * FROM ecommerce_order_dataset_10000
WHERE customer_id IN
     (SELECT customer_id
      FROM ecommerce_products_dataset_10000
      WHERE country = 'Canada')
LIMIT 5;