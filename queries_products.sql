-- Comments in SQL Start with dash-dash --
-- 1. INSERT IN products (name, price, can_be_returned) VALUES ('chair', 44.00, 'f'); --
-- 2. INSERT IN products (name, price, can_be_returned) VALUES ('stool', 25.99, 't');--
-- 3. INSERT IN products (name, price, can_be_returned) VALUES ('table', 124.00, 'f'); --
-- 4. SELECT * FROM products; --
-- 5. SELECT name FROM products; --
-- 6. SELECT name, prices FROM products; --
-- 7. INSERT IN products (name, price, can_be_returned) VALUES ('PC', 5000, 'f'); --
-- 8. SELECT name, price, can_be_returned FROM products WHERE can_be_returned = 't'; --
-- 9. SELECT name, price, can_be_returned FROM products WHERE price < 44.00; --
-- 10. SELECT name, price, can_be_returned FROM products WHERE price > 22.50 AND price < 99.99; --
-- 11. UPDATE products SET price = price - 20; --
-- 12. DELETE FROM products WHERE price < 25; --
-- 13. UPDATE products SET price = price + 20; --
-- 14. UPDATE products SET can_be_returned = 't'; --