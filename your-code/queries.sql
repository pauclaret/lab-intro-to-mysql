INSERT INTO customers
VALUES
(0, 10001, "Pablo Picasso", "+34 636 17 63 82", "-", "Paseo de la Chopera, 14", "Madrid", "Madrid", "Spain", 28045);

SELECT * FROM customers;

INSERT INTO customers
VALUES
(2, 20001, "Abraham Lincoln", "+1 305 907 7086", "-", "120 SW 8th St", "Miami", "Florida", "United States", 33130),
(3, 30001, "Napoléon Bonaparte", "+33 1 79 75 40 00", "-", "40 Rue du Colisée", "Paris", "Île-de-France", "France", 75008);

INSERT INTO salesperson
VALUES
(1, 00001, "Petey Cruiser", "Madrid"),
(2,	00002,	"Anna Sthesia", "Barcelona"),
(3,	00003,	"Paul Molive", "Berlin"),
(4, 00004, "Gail Forcewind", "Paris"),
(5,	00005, "Paige Turner", "Mimia"),
(6, 00006, "Bob Frapples", "Mexico City"),
(7, 00007,	"Walter Melon", "Amsterdam"),
(8, 00008,	"Shonda Leer", "São Paulo");

SELECT * FROM salesperson;

INSERT INTO invoices
VALUES
(1, 852399038, "2018-08-22", 2, 3),
(2, 731166526, "2018-12-31", 1, 5),
(3, 271135104, "2019-01-22", 3, 7);

SELECT * FROM invoices;

INSERT INTO cars
VALUES 
(1, "3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue", 1),
(2, "ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter", 2019, "Red", 1),
(3, "RKXVNNIHLVVZOUB4M", "Ford", "Fusion", 2018, "White", 3),
(4, "HKNDGS7CU31E9Z7JW", "Toyota", "RAV4", 2018, "Silver", 2),
(5, "DAM41UDN3CHU2WVF6", "Volvo", "V60", 2019, "Gray", 3),
(6, "DAM41UDN3CHU2WVF6", "Volvo", "V60 Cross Country", 2019, "Gray", 2);

SELECT * FROM cars;