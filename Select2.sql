SELECT product_id,product_name FROM products p WHERE NOT EXISTS (SELECT 1 FROM order_items WHERE product_id = p.product_id)
