SELECT * FROM orders;
SELECT * FROM order_items;


DELETE FROM order_items WHERE order_id = 5;
DELETE FROM orders WHERE id = 5;

SELECT * FROM orders;
SELECT * FROM order_items;