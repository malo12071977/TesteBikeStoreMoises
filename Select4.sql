SELECT COUNT(orders.order_id), brands.brand_name, stores.store_name FROM orders
JOIN order_items ON (orders.order_id = order_items.order_id)
JOIN products ON (products.product_id = order_items.id)
JOIN brands ON (products.brand_id = brands.brand_id)
GROUP BY store_id
