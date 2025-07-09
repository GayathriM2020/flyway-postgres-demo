
-- This will rollback the entire V2 if any insert fails
INSERT INTO product (name, price) VALUES ('Laptop', 899.99);
INSERT INTO product (name, price) VALUES ('Monitor', 199.99);
-- INSERT INTO product (name, price) VALUES (NULL, 100.00); -- Uncomment to test rollback
