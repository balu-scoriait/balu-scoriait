-- 1
CREATE DATABASE CP_IMS;

 -- 2
CREATE TABLE Products (
productID int,
productName varchar(255),
productPrice decimal(18,2),
imageUrl varchar(MAX)
);

-- 3
INSERT INTO Products VALUES (001, 'Dell Inspiron XS', 25000, 'https://raw.githubusercontent.com/Sravanigalla/Icons/main/laptop.jpg');
INSERT INTO Products VALUES (002, 'Decadent Diva', 12000, 'https://raw.githubusercontent.com/Sravanigalla/Icons/main/fan.png');
INSERT INTO Products VALUES (003, 'Samsung frost', 12000, 'https://raw.githubusercontent.com/Sravanigalla/Icons/main/refrigerator.jpg');
INSERT INTO Products VALUES (004, 'OPPO A74 5G', 32000, 'https://raw.githubusercontent.com/Sravanigalla/Icons/main/mobile.jpg');
INSERT INTO Products VALUES (005, 'ASUS Rog Monitor', 12000, 'https://raw.githubusercontent.com/Sravanigalla/Icons/main/monitor.jpg');
INSERT INTO Products VALUES (006, 'Jessy Kurtha', 10000, 'https://raw.githubusercontent.com/Sravanigalla/Icons/main/kurtha.jpg');
INSERT INTO Products VALUES (007, 'Programmer T-Shirt', 5000, 'https://raw.githubusercontent.com/Sravanigalla/Icons/main/t-shirt.jpg');
INSERT INTO Products VALUES (008, 'Pan America Shirt', 8000, 'https://raw.githubusercontent.com/Sravanigalla/Icons/main/shirt.jpg');

-- 4
SELECT * FROM Products;

-- DELETE FROM Products WHERE productID=3; // Incase deletion purpose