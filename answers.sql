CREATE TABLE ProductDetail_1NF (
    orderID INT,
    customerName VARCHAR(100),
    product VARCHAR(100)
);

INSERT INTO ProductDetail_1NF (orderID, customerName, product)
VALUES
(101, 'John Doe', 'Laptop'),
(101, 'John Doe', 'Mouse'),
(102, 'Jane Smith', 'Tablet'),
(102, 'Jane Smith', 'Teclado'),
(102, 'Jane Smith', 'Mouse'),
(103, 'Emily Clark', 'Telefone');
