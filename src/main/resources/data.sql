CREATE SCHEMA IF NOT EXISTS dagligvare_db;

INSERT INTO delivery (delivery_date, from_warehouse, destination)
VALUES
        ('2020-01-01', 'Oslo', 'Bergen'),
        ('2020-01-02', 'Stockholm', 'Gothenburg'),
        ('2020-01-03', 'Copenhagen', 'Aarhus'),
        ('2020-01-04', 'Helsinki', 'Tampere'),
        ('2020-01-05', 'Berlin', 'Munich'),
        ('2020-01-06', 'Paris', 'Lyon'),
        ('2020-01-07', 'Madrid', 'Barcelona'),
        ('2020-01-08', 'Rome', 'Milan'),
        ('2020-01-09', 'Vienna', 'Salzburg'),
        ('2020-01-10', 'Amsterdam', 'Rotterdam'),
        ('2020-01-11', 'Brussels', 'Antwerp'),
        ('2020-01-12', 'Lisbon', 'Porto'),
        ('2020-01-13', 'Warsaw', 'Krakow'),
        ('2020-01-14', 'Prague', 'Brno'),
        ('2020-01-15', 'Zurich', 'Geneva'),
        ('2020-01-16', 'Budapest', 'Debrecen'),
        ('2020-01-17', 'Dublin', 'Cork'),
        ('2020-01-18', 'Edinburgh', 'Glasgow'),
        ('2020-01-19', 'Helsinki', 'Espoo'),
        ('2020-01-20', 'Reykjavik', 'Akureyri');

INSERT INTO product (name, price, weight)
VALUES
        ('Milk', 20, 1.0),
        ('Bread', 15, 0.5),
        ('Cheese', 50, 0.3),
        ('Butter', 25, 0.2),
        ('Eggs', 30, 0.6),
        ('Yogurt', 10, 0.4),
        ('Juice', 20, 1.2),
        ('Coffee', 100, 0.25),
        ('Tea', 60, 0.15),
        ('Sugar', 40, 1.0),
        ('Salt', 5, 1.0),
        ('Pepper', 35, 0.1),
        ('Tomato', 20, 1.5),
        ('Potato', 10, 2.0),
        ('Carrot', 15, 1.0),
        ('Apple', 25, 1.0),
        ('Banana', 30, 1.1),
        ('Orange', 20, 1.3),
        ('Grapes', 40, 0.9),
        ('Strawberry', 50, 0.8);

INSERT INTO product_orders (product_id, delivery_id, quantity)
VALUES
        (1, 1, 10),
        (2, 2, 20),
        (3, 3, 15),
        (4, 4, 12),
        (5, 5, 8),
        (6, 6, 25),
        (7, 7, 18),
        (8, 8, 22),
        (9, 9, 16),
        (10, 10, 30),
        (11, 11, 5),
        (12, 12, 14),
        (13, 13, 19),
        (14, 14, 11),
        (15, 15, 13),
        (16, 16, 17),
        (17, 17, 21),
        (18, 18, 9),
        (19, 19, 24),
        (20, 20, 20);

INSERT INTO van (brand, model, capacity)
VALUES
        ('Ford', 'Transit', 1000),
        ('Mercedes', 'Sprinter', 1200),
        ('Volkswagen', 'Crafter', 1100),
        ('Renault', 'Master', 1300),
        ('Fiat', 'Ducato', 1150),
        ('Peugeot', 'Boxer', 1250),
        ('Citroen', 'Jumper', 1350),
        ('Iveco', 'Daily', 1400),
        ('Nissan', 'NV400', 1450),
        ('Opel', 'Movano', 1500),
        ('Toyota', 'Proace', 1000),
        ('Hyundai', 'H350', 1100),
        ('Kia', 'K2500', 1050),
        ('Mazda', 'Bongo', 900),
        ('Mitsubishi', 'Canter', 950),
        ('Isuzu', 'N-Series', 850),
        ('Chevrolet', 'Express', 1400),
        ('Ram', 'ProMaster', 1200),
        ('GMC', 'Savana', 1300),
        ('Ford', 'E-Series', 1500);