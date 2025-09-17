SELECT staff_id, first_name, last_name FROM staff s WHERE NOT EXISTS (SELECT 1 FROM orders where s.staff_id = staff_id)
