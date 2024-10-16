INSERT INTO products (product_name, price, stock_quantity) VALUES
('Haunted Mirror', 666.66, 13),
('Cursed Doll', 333.33, 31),
('Witch''s Cauldron', 99.99, 66),
('Vampire''s Coffin', 999.99, 7),
('Werewolf Mask', 49.99, 100);

INSERT INTO customers (first_name, last_name, email) VALUES
('Spooky', 'Johnson', 'spooky.johnson@hauntedemail.com'),
('Pumpkin', 'Spice', 'pumpkin.spice@jackolantern.com'),
('Charlie', 'Chocolate', 'charlie.chocolate@sweetscares.com'),
('Jump', 'Scare', 'jump.scare@frightnight.com');

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2023-10-31'),
(2, '2023-10-30'),
(3, '2023-10-29'),
(4, '2023-10-28'),
(1, '2023-10-27');

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1), (1, 3, 1),
(2, 2, 1), (2, 5, 2),
(3, 4, 1), (3, 3, 2),
(4, 1, 1), (4, 2, 1),
(5, 5, 3), (5, 3, 1);