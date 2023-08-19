-- Inserting sample data into Users table
INSERT INTO Users (user_id, username, email, password_hash, registration_date)
VALUES
    (1, 'gladys_anya', 'gladys_anya@yahoo.com', 'hashed_password_123', '2023-08-12'),
    (2, 'uchxx98', 'uchxx98@gmail.com', 'hashed_password_456', '2023-08-13'),
    (3, 'bosschi80', 'bosschi80@gmail.com', 'hashed_password_789', '2023-08-14' ),
    (4, 'anyaebube676', 'anyaebube676@gmail.com', 'hashed_password_026', '2023-08-15'),
    (5, 'gladysseafood3', 'gladysseafood3@gmail.com', 'hashed_password_527', '2023-08-16');
    
-- Inserting sample data into Categories table
INSERT INTO Categories (category_id, category_name)
VALUES
    (1, 'Clothing'),
    (2, 'Accessories'),
    (3, 'Electronics'),
    (4, 'Home Decor'),
    (5, 'Beauty and Cosmetics');

-- Inserting sample data into Products table
INSERT INTO Products (product_id, name, description, price, stock_quantity, category_id)
VALUES
    (1, 'T-Shirt', 'Plain t-shirt', 19.99, 100, 1),
    (2, 'Hat', 'Igwe hat', 14.99, 50, 2),
    (3, 'Smartphone', 'Iphone 11 pro', 599.99, 10, 3),
    (4, 'Cushion', 'Decorative cushion with floral pattern', 29.99, 20, 4),
    (5, 'Lipstick', 'Matte red lipstick', 12.99, 30, 5);

-- Inserting sample data into Orders table
INSERT INTO Orders (order_id, user_id, order_date, total_amount)
VALUES
    (1, 1, '2023-08-20', 34.98),
    (2, 2, '2023-08-21', 29.99),
    (3, 3, '2023-08-22', 599.99),
    (4, 4, '2023-08-23', 59.98),
    (5, 5, '2023-08-24', 12.99);

-- Inserting sample data into Order_Items table
INSERT INTO Order_Items (order_item_id, order_id, product_id, quantity, subtotal)
VALUES
    (1, 1, 1, 2, 39.98),
    (2, 1, 2, 1, 14.99),
    (3, 2, 2, 2, 29.98),
    (4, 3, 3, 1, 599.99),
    (5, 4, 4, 2, 59.98);