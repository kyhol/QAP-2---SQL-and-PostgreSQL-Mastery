SELECT * FROM products;

UPDATE products
SET stock_quantity = stock_quantity - (
    SELECT quantity 
    FROM order_items 
    WHERE order_id = 1 AND product_id = products.id
)
WHERE id IN (
    SELECT product_id 
    FROM order_items 
    WHERE order_id = 1
);

SELECT * FROM products;