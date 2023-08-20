select * from orders;
INSERT INTO orders (order_id, created_at, item_id, quantity, cust_id, delivery, add_id)
VALUES
    ('ORD001', '2023-08-01 10:00:00', 101, 2, 1, true, 1),
    ('ORD002', '2023-08-02 12:30:00', 105, 1, 2, false, 2),
    ('ORD003', '2023-08-03 14:45:00', 102, 3, 3, true, 3),
    ('ORD004', '2023-08-04 16:20:00', 101, 2, 4, true, 4),
    ('ORD005', '2023-08-05 09:30:00', 103, 1, 5, false, 5),
    ('ORD006', '2023-08-06 11:00:00', 104, 2, 6, true, 6),
    ('ORD007', '2023-08-07 13:15:00', 105, 3, 7, true, 7),
    ('ORD008', '2023-08-08 15:45:00', 101, 1, 8, false, 8),
    ('ORD009', '2023-08-09 18:00:00', 102, 2, 9, true, 9),
    ('ORD010', '2023-08-10 20:30:00', 104, 4, 10, false, 10),
    ('ORD011', '2023-08-11 09:15:00', 105, 1, 11, true, 11),
    ('ORD012', '2023-08-12 11:45:00', 103, 2, 12, false, 12),
    ('ORD013', '2023-08-13 14:00:00', 102, 3, 13, true, 13),
    ('ORD014', '2023-08-14 16:30:00', 104, 1, 14, true, 14),
    ('ORD015', '2023-08-15 19:15:00', 101, 2, 15, false, 15),
    ('ORD016', '2023-08-16 21:00:00', 105, 3, 16, true, 16),
    ('ORD017', '2023-08-17 10:45:00', 103, 1, 17, true, 17),
    ('ORD018', '2023-08-18 12:30:00', 102, 2, 18, false, 18),
    ('ORD019', '2023-08-19 15:00:00', 104, 4, 19, true, 19),
    ('ORD020', '2023-08-20 17:45:00', 101, 1, 20, false, 20);

select * from customers;
INSERT INTO customers (cust_id, cust_firstname, cust_lastname)
VALUES
    (1, 'John', 'Doe'),
    (2, 'Jane', 'Smith'),
    (3, 'Michael', 'Johnson'),
    (4, 'Emily', 'Williams'),
    (5, 'William', 'Brown'),
    (6, 'Olivia', 'Jones'),
    (7, 'James', 'Garcia'),
    (8, 'Emma', 'Martinez'),
    (9, 'Liam', 'Miller'),
    (10, 'Sophia', 'Davis'),
    (11, 'Alexander', 'Rodriguez'),
    (12, 'Isabella', 'Hernandez'),
    (13, 'Ethan', 'Lopez'),
    (14, 'Mia', 'Gonzalez'),
    (15, 'Ava', 'Perez'),
    (16, 'Noah', 'Walker'),
    (17, 'Lucas', 'Hall'),
    (18, 'Amelia', 'Young'),
    (19, 'Benjamin', 'Turner'),
    (20, 'Evelyn', 'King');

select * from address;
INSERT INTO address (add_id, delivery_address1, delivery_address2, delivery_city, delivery_pincode)
VALUES
    (1, '123 Main St', 'Apt 456', 'Cityville', '12345'),
    (2, '789 Elm Rd', NULL, 'Townville', '67890'),
    (3, '456 Oak Ave', 'Suite 789', 'Villageton', '34567'),
    (4, '890 Maple Dr', 'Unit 123', 'Suburbville', '45678'),
    (5, '567 Pine Ln', 'Apt 890', 'Metroville', '56789'),
    (6, '234 Cedar St', NULL, 'Townsburg', '67890'),
    (7, '901 Oak Ave', 'Suite 234', 'Villageville', '78901'),
    (8, '345 Elm Rd', 'Apt 567', 'Citytown', '12345'),
    (9, '678 Maple Dr', NULL, 'Townsville', '23456'),
    (10, '123 Pine Ln', 'Unit 678', 'Suburbville', '34567'),
    (11, '456 Oak St', 'Suite 123', 'Metrotown', '45678'),
    (12, '789 Elm Rd', NULL, 'Townsburg', '56789'),
    (13, '890 Cedar Ave', 'Apt 789', 'Villageville', '67890'),
    (14, '234 Main St', 'Unit 890', 'Citytown', '78901'),
    (15, '901 Pine Rd', NULL, 'Townsville', '12345'),
    (16, '345 Oak Ave', 'Apt 234', 'Suburbville', '23456'),
    (17, '678 Cedar Ln', 'Suite 345', 'Metrotown', '34567'),
    (18, '123 Elm Rd', NULL, 'Townsburg', '45678'),
    (19, '456 Maple Dr', 'Apt 567', 'Villageville', '56789'),
    (20, '789 Pine Ave', 'Unit 678', 'Cityville', '67890');

select * from item;
INSERT INTO item (item_id, sku, item_name, item_cat, item_size, item_price)
VALUES
    ('101', 'SKU101', 'T-shirt', 'Apparel', 'M', 19.99),
    ('102', 'SKU102', 'Jeans', 'Apparel', '32', 49.99),
    ('103', 'SKU103', 'Hat', 'Accessories', 'One Size', 14.99),
    ('104', 'SKU104', 'Dress', 'Apparel', 'L', 59.99),
    ('105', 'SKU105', 'Sneakers', 'Footwear', '9', 39.99),
    ('106', 'SKU106', 'Skirt', 'Apparel', 'S', 29.99),
    ('107', 'SKU107', 'Sunglasses', 'Accessories', 'One Size', 9.99),
    ('108', 'SKU108', 'Shorts', 'Apparel', '30', 24.99),
    ('109', 'SKU109', 'Jacket', 'Apparel', 'XL', 79.99),
    ('110', 'SKU110', 'Sandals', 'Footwear', '8', 34.99),
    ('111', 'SKU111', 'Hat', 'Accessories', 'One Size', 12.99),
    ('112', 'SKU112', 'Pants', 'Apparel', '36', 44.99),
    ('113', 'SKU113', 'Sweater', 'Apparel', 'M', 39.99),
    ('114', 'SKU114', 'Boots', 'Footwear', '10', 59.99),
    ('115', 'SKU115', 'Socks', 'Accessories', 'One Size', 5.99),
    ('116', 'SKU116', 'Coat', 'Apparel', 'L', 89.99),
    ('117', 'SKU117', 'Scarf', 'Accessories', 'One Size', 9.99),
    ('118', 'SKU118', 'Belt', 'Accessories', 'One Size', 7.99),
    ('119', 'SKU119', 'Shirt', 'Apparel', 'S', 29.99),
    ('120', 'SKU120', 'Purse', 'Accessories', 'One Size', 19.99);
    
select * from recipe;

INSERT INTO recipe (row_id,reciepe_id, ing_id, quantity)
VALUES
    (1,'RECIPE001', 'ING001', 2),
    (2,'RECIPE002', 'ING002', 1),
    (3,'RECIPE003', 'ING003', 3),
    (4,'RECIPE004', 'ING004', 2),
    (5,'RECIPE005', 'ING005', 1),
    (6,'RECIPE006', 'ING006', 2),
    (7,'RECIPE007', 'ING007', 1),
    (8,'RECIPE008', 'ING008', 3),
    (9,'RECIPE009', 'ING009', 1),
    (10,'RECIPE010', 'ING010', 2),
    (11,'RECIPE011', 'ING011', 1),
    (12,'RECIPE012', 'ING012', 3),
    (13,'RECIPE013', 'ING013', 2),
    (14,'RECIPE014', 'ING014', 1),
    (15,'RECIPE015', 'ING015', 2),
    (16,'RECIPE016', 'ING016', 1),
    (17,'RECIPE017', 'ING017', 3),
    (18,'RECIPE018', 'ING018', 2),
    (19,'RECIPE019', 'ING019', 1),
    (20,'RECIPE020', 'ING020', 2);

select * from ingredient;
INSERT INTO ingredient (ing_id, ing_name, ing_weight, ing_mess, ing_price)
VALUES
    ('ING001', 'Cotton', 100, 'g', 2.50),
    ('ING002', 'Denim', 200, 'g', 3.75),
    ('ING003', 'Rubber', 50, 'g', 1.20),
    ('ING004', 'Leather', 150, 'g', 4.50),
    ('ING005', 'Wool', 120, 'g', 3.00),
    ('ING006', 'Metal', 80, 'g', 2.25),
    ('ING007', 'Plastic', 70, 'g', 1.80),
    ('ING008', 'Silk', 90, 'g', 5.00),
    ('ING009', 'Nylon', 110, 'g', 2.75),
    ('ING010', 'Wood', 130, 'g', 1.50),
    ('ING011', 'Paper', 40, 'g', 0.80),
    ('ING012', 'Linen', 180, 'g', 3.25),
    ('ING013', 'Fur', 70, 'g', 6.50),
    ('ING014', 'Glass', 60, 'g', 2.10),
    ('ING015', 'Polyester', 95, 'g', 1.95),
    ('ING016', 'Canvas', 130, 'g', 3.40),
    ('ING017', 'Velvet', 110, 'g', 4.75),
    ('ING018', 'Satin', 75, 'g', 3.80),
    ('ING019', 'Acrylic', 55, 'g', 2.20),
    ('ING020', 'Foam', 85, 'g', 1.60);
select * from inventory;

INSERT INTO inventory (inv_id, item_id, quantity)
VALUES
    (1, 'ING001', 500),
    (2, 'ING002', 300),
    (3, 'ING003', 800),
    (4, 'ING004', 250),
    (5, 'ING005', 400),
    (6, 'ING006', 600),
    (7, 'ING007', 700),
    (8, 'ING008', 350),
    (9, 'ING009', 450),
    (10, 'ING010', 550),
    (11, 'ING011', 200),
    (12, 'ING012', 600),
    (13, 'ING013', 150),
    (14, 'ING014', 300),
    (15, 'ING015', 400),
    (16, 'ING016', 550),
    (17, 'ING017', 400),
    (18, 'ING018', 300),
    (19, 'ING019', 250),
    (20, 'ING020', 500);

select * from rota;
INSERT INTO rota (`row-id`, rota_id, date, shift_id, staff_id)
VALUES
    (1, 'RT001', '2023-08-01 10:00:00', 'SHIFT001', 'STAFF001'),
    (2, 'RT002', '2023-08-02 12:30:00', 'SHIFT002', 'STAFF002'),
    (3, 'RT003', '2023-08-03 14:45:00', 'SHIFT003', 'STAFF003'),
    (4, 'RT004', '2023-08-04 16:20:00', 'SHIFT001', 'STAFF004'),
    (5, 'RT005', '2023-08-05 09:30:00', 'SHIFT002', 'STAFF005'),
    (6, 'RT006', '2023-08-06 11:00:00', 'SHIFT003', 'STAFF006'),
    (7, 'RT007', '2023-08-07 13:15:00', 'SHIFT001', 'STAFF007'),
    (8, 'RT008', '2023-08-08 15:45:00', 'SHIFT002', 'STAFF008'),
    (9, 'RT009', '2023-08-09 18:00:00', 'SHIFT003', 'STAFF009'),
    (10, 'RT010', '2023-08-10 20:30:00', 'SHIFT001', 'STAFF010'),
    (11, 'RT011', '2023-08-11 09:15:00', 'SHIFT002', 'STAFF011'),
    (12, 'RT012', '2023-08-12 11:45:00', 'SHIFT003', 'STAFF012'),
    (13, 'RT013', '2023-08-13 14:00:00', 'SHIFT001', 'STAFF013'),
    (14, 'RT014', '2023-08-14 16:30:00', 'SHIFT002', 'STAFF014'),
    (15, 'RT015', '2023-08-15 19:15:00', 'SHIFT003', 'STAFF015'),
    (16, 'RT016', '2023-08-16 21:00:00', 'SHIFT001', 'STAFF016'),
    (17, 'RT017', '2023-08-17 10:45:00', 'SHIFT002', 'STAFF017'),
    (18, 'RT018', '2023-08-18 12:30:00', 'SHIFT003', 'STAFF018'),
    (19, 'RT019', '2023-08-19 15:00:00', 'SHIFT001', 'STAFF019'),
    (20, 'RT020', '2023-08-20 17:45:00', 'SHIFT002', 'STAFF020');

select * from staff;

INSERT INTO staff (staff_id, first_name, last_name, position, hourly_rate)
VALUES
    ('STAFF001', 'Emily', 'Johnson', 'Cashier', 15.00),
    ('STAFF002', 'Michael', 'Smith', 'Salesperson', 12.50),
    ('STAFF003', 'Jessica', 'Williams', 'Manager', 20.00),
    ('STAFF004', 'Christopher', 'Jones', 'Salesperson', 12.00),
    ('STAFF005', 'Emma', 'Brown', 'Cashier', 14.00),
    ('STAFF006', 'Daniel', 'Davis', 'Manager', 18.50),
    ('STAFF007', 'Olivia', 'Miller', 'Cashier', 14.50),
    ('STAFF008', 'Matthew', 'Wilson', 'Salesperson', 11.00),
    ('STAFF009', 'Ava', 'Martinez', 'Manager', 19.00),
    ('STAFF010', 'Liam', 'Garcia', 'Cashier', 13.00),
    ('STAFF011', 'Sophia', 'Lee', 'Salesperson', 10.50),
    ('STAFF012', 'Noah', 'Clark', 'Manager', 21.00),
    ('STAFF013', 'Isabella', 'Hernandez', 'Cashier', 15.50),
    ('STAFF014', 'William', 'Young', 'Salesperson', 11.50),
    ('STAFF015', 'James', 'Lewis', 'Manager', 22.00),
    ('STAFF016', 'Oliver', 'Hall', 'Cashier', 12.00),
    ('STAFF017', 'Ella', 'Turner', 'Salesperson', 10.00),
    ('STAFF018', 'Benjamin', 'Adams', 'Manager', 19.50),
    ('STAFF019', 'Amelia', 'Allen', 'Cashier', 13.50),
    ('STAFF020', 'Lucas', 'Nelson', 'Salesperson', 9.00);
    
select * from shift;


INSERT INTO shift (shift_id, day_of_work, start_time, end_time)
VALUES
    ('SHIFT001', 'Monday', '09:00:00', '17:00:00'),
    ('SHIFT002', 'Tuesday', '10:00:00', '18:00:00'),
    ('SHIFT003', 'Wednesday', '11:00:00', '19:00:00'),
    ('SHIFT004', 'Thursday', '12:00:00', '20:00:00'),
    ('SHIFT005', 'Friday', '13:00:00', '21:00:00'),
    ('SHIFT006', 'Saturday', '14:00:00', '22:00:00'),
    ('SHIFT007', 'Sunday', '15:00:00', '23:00:00'),
    ('SHIFT008', 'Monday', '09:00:00', '17:00:00'),
    ('SHIFT009', 'Tuesday', '10:00:00', '18:00:00'),
    ('SHIFT010', 'Wednesday', '11:00:00', '19:00:00'),
    ('SHIFT011', 'Thursday', '12:00:00', '20:00:00'),
    ('SHIFT012', 'Friday', '13:00:00', '21:00:00'),
    ('SHIFT013', 'Saturday', '14:00:00', '22:00:00'),
    ('SHIFT014', 'Sunday', '15:00:00', '23:00:00'),
    ('SHIFT015', 'Monday', '09:00:00', '17:00:00'),
    ('SHIFT016', 'Tuesday', '10:00:00', '18:00:00'),
    ('SHIFT017', 'Wednesday', '11:00:00', '19:00:00'),
    ('SHIFT018', 'Thursday', '12:00:00', '20:00:00'),
    ('SHIFT019', 'Friday', '13:00:00', '21:00:00'),
    ('SHIFT020', 'Saturday', '14:00:00', '22:00:00');


