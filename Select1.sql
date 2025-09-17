SELECT customer_id, firt_name, last_name FROM customers c WHERE NOT EXISTS (SELECT 1 FROM orders WHERE customer_id = c.customer_id)
