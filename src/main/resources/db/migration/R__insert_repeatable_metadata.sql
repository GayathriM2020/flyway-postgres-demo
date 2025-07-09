
-- Repeatable migration: runs every time it changes
INSERT INTO product (name, price) VALUES ('Repeatable Item', 0.00)
ON CONFLICT DO NOTHING;
