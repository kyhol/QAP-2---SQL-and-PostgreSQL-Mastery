SELECT product_name, stock_quantity
FROM products;

SELECT p.product_name, oi.quantity
FROM order_items oi
JOIN products p ON oi.product_id = p.id
WHERE oi.order_id = 1;  

SELECT o.id AS order_id, o.order_date, p.id AS product_id, p.product_name, oi.quantity
FROM orders o
JOIN order_items oi ON o.id = oi.order_id
JOIN products p ON oi.product_id = p.id
WHERE o.customer_id = (SELECT id FROM customers WHERE first_name = 'Spooky' AND last_name = 'Johnson');