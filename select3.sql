SELECT product_id, product_name FROM products p JOIN stocks ON (product_id = p.product_id AND quantity = 0)
