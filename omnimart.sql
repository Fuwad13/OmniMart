create database if not exists `omnimart`;

CREATE TABLE `user` (
  `id` varchar(20) not null,
  `user_type` varchar(20) not null,
  `first_name` varchar(30) not null,
  `last_name` varchar(30) not null,
  `email` varchar(50) not null,
  `password` varchar(30) not null,
  `phone_number` varchar(20) not null,
  `avatar` varchar(20),
  `created_at` datetime,
  `modified_at` datetime,
  primary key (`id`)
);

-- `user` data entry
INSERT INTO `user` (`id`, `user_type`, `first_name`, `last_name`, `email`, `password`, `phone_number`, `avatar`, `created_at`, `modified_at`)
VALUES 
-- employee data entry
('EMP00001', 'Admin', 'John', 'Doe', 'john.doe@gmail.com', 'password123', '1234567890', 'avt_admin.jpg', '2015-01-15 08:30:00', '2016-01-16 08:30:00'),
('EMP00002', 'Executive Manager', 'Emma', 'Gonzalez', 'emma.g@yahoo.com', 'emma456', '5559876543', 'avt_excman.jpg', '2023-12-07 09:45:00', '2023-12-08 12:35:00'),
('EMP00003', 'Manager', 'David', 'Brown', 'david.b@yahoo.com', 'david456', '4449876543', 'avt_man1.jpg', '2019-04-02 14:20:00', '2019-04-03 13:45:00'),
('EMP00004', 'Manager', 'Ava', 'Perez', 'ava.p@yahoo.com', 'ava456', '6666543210', 'avt_man2.jpg', '2019-04-03 16:25:00', '2019-04-04 14:50:00'),
('EMP00005', 'Supervisor', 'Charlotte', 'Scott', 'charlotte.s@yahoo.com', 'charlotte456', 'avt_sup1', 'avatar22.jpg', '2017-02-22 08:55:00', '2017-02-23 10:30:00'),
('EMP00006', 'Supervisor', 'Ella', 'Garcia', 'ella.g@gmail.com', 'ella123', '4443216789', 'avt_sup2.jpg', '2017-02-25 EMP:30:00', '2017-02-26 15:10:00'),
('EMP00007', 'Marketing', 'Liam', 'Howard', 'liam.h@yahoo.com', 'liam456', '5554321678', 'avt_mkt1.jpg', '2016-01-19 10:15:00', '2016-01-20 12:40:00'),
('EMP00008', 'Marketing', 'Sarah', 'Martinez', 'sarah.m@gmail.com', 'sarah123', '3338765432', 'avt_mkt2.jpg', '2020-05-18 16:50:00', '2020-05-19 09:10:00'),
('EMP00009', 'Sales', 'Sophia', 'Wright', 'sophia.w@gmail.com', 'sophia123', '9995432167', 'avt_sales1.jpg', '2021-06-26 13:30:00', '2021-06-27 10:15:00'),
('EMP00010', 'Sales', 'Jacob', 'Allen', 'jacob.a@yahoo.com', 'jacob456', '8884321678', 'avt_sales2.jpg', '2023-10-15 15:40:00', '2023-10-16 09:20:00'),
('EMP00011', 'Staff', 'Daniel', 'Garcia', 'daniel.g@yahoo.com', 'daniel456', '2227654321', 'avt_staff1.jpg', '2021-06-22 10:00:00', '2021-06-23 15:30:00'),
('EMP00012', 'Staff', 'Lucas', 'Nguyen', 'lucas.n@gmail.com', 'lucas123', '6665432167', 'avt_staff2.jpg', '2018-03-15 13:45:00', '2018-03-16 16:20:00'),

-- seller data entry
('SEL00001', 'Seller', 'Alice', 'Smith', 'alice.smith@yahoo.com', 'pass456', '9876543210', 'avatar2.jpg', '2017-02-20 12:45:00', '2017-02-21 10:20:00'),
('SEL00002', 'Seller', 'Sophia', 'Lopez', 'sophia.l@yahoo.com', 'sophia456', '7771234567', 'avatar8.jpg', '2023-10-12 15:20:00', '2023-10-13 11:15:00'),
('SEL00003', 'Seller', 'Isabella', 'Hall', 'isabella.h@yahoo.com', 'isabella456', '2226543210', 'avatar18.jpg', '2023-10-13 12:35:00', '2023-10-14 09:30:00'),
('SEL00004', 'Seller', 'Henry', 'Adams', 'henry.a@gmail.com', 'henry123', '1115432167', 'avatar26.jpg', '2016-01-18 09:30:00', '2016-01-19 11:20:00'),
('SEL00005', 'Seller', 'Grace', 'Rivera', 'grace.r@gmail.com', 'grace456', '9996543210', 'avatar32.jpg', '2019-04-05 17:15:00', '2019-04-06 14:55:00'),
('SEL00006', 'Seller', 'Logan', 'Evans', 'logan.e@yahoo.com', 'logan123', '8885432167', 'avatar38.jpg', '2018-03-13 11:40:00', '2018-03-14 08:25:00'),
('SEL00007', 'Seller', 'Madison', 'Morales', 'madison.m@yahoo.com', 'madison456', '7774321678', 'avatar44.jpg', '2020-05-21 14:50:00', '2020-05-22 16:30:00'),
('SEL00008', 'Seller', 'Jack', 'Simmons', 'jack.s@gmail.com', 'jack123', '6667654321', 'avatar50.jpg', '2019-04-06 10:25:00', '2019-04-07 12:10:00'),
('SEL00009', 'Seller', 'Chloe', 'Foster', 'chloe.f@gmail.com', 'chloe456', '5559876543', 'avatar56.jpg', '2016-01-20 16:30:00', '2016-01-21 10:45:00'),
('SEL00010', 'Seller', 'Ryan', 'Gomez', 'ryan.g@yahoo.com', 'ryan123', '4448765432', 'avatar62.jpg', '2021-06-24 12:45:00', '2021-06-25 14:20:00'),
('SEL00011', 'Seller', 'Lily', 'Butler', 'lily.b@yahoo.com', 'lily456', '3337654321', 'avatar68.jpg', '2018-03-14 08:55:00', '2018-03-15 11:30:00'),
('SEL00012', 'Seller', 'Emily', 'Russell', 'emily.r@yahoo.com', 'emily456', '1115432167', 'avatar80.jpg', '2023-10-14 16:20:00', '2023-10-15 08:35:00'),
('SEL00013', 'Seller', 'Mason', 'Griffin', 'mason.g@gmail.com', 'mason123', '9994321678', 'avatar86.jpg', '2022-09-06 14:35:00', '2022-09-07 11:50:00'),
('SEL00014', 'Seller', 'Avery', 'Diaz', 'avery.d@gmail.com', 'avery456', '8883216789', 'avatar92.jpg', '2021-06-25 09:50:00', '2021-06-26 15:25:00'),
('SEL00015', 'Seller', 'Evelyn', 'Hayes', 'evelyn.h@yahoo.com', 'evelyn123', '7776543210', 'avatar98.jpg', '2020-05-22 13:40:00', '2020-05-23 10:20:00'),

-- customer data entry
('CUS00001', 'Customer', 'Michael', 'Johnson', 'michael.j@gmail.com', 'michael123', '5551234567', 'avatar3.jpg', '2018-03-10 09:15:00', '2018-03-11 11:30:00'),
('CUS00002', 'Customer', 'Matthew', 'Hernandez', 'matthew.h@gmail.com', 'matthew123', '6666543210', 'avatar9.jpg', '2023-11-25 17:30:00', '2023-11-26 09:25:00'),
('CUS00003', 'Customer', 'Sophia', 'Lee', 'sophia.l@yahoo.com', 'sophia456', '4448765432', 'avatar16.jpg', '2021-06-23 09:40:00', '2021-06-24 15:45:00'),
('CUS00004', 'Customer', 'Lucas', 'Nguyen', 'lucas.n@gmail.com', 'lucas123', '6665432167', 'avatar28.jpg', '2018-03-15 13:45:00', '2018-03-16 16:20:00'),
('CUS00005', 'Customer', 'Olivia', 'Hill', 'olivia.h@yahoo.com', 'olivia456', '5554321678', 'avatar34.jpg', '2016-01-19 10:15:00', '2016-01-20 12:40:00'),
('CUS00006', 'Customer', 'Ethan', 'Morgan', 'ethan.m@gmail.com', 'ethan123', '4443216789', 'avatar40.jpg', '2017-02-25 11:30:00', '2017-02-26 15:10:00'),
('CUS00007', 'Customer', 'Isabella', 'Reyes', 'isabella.r@yahoo.com', 'isabella456', '3332105432', 'avatar46.jpg', '2019-04-05 17:15:00', '2019-04-06 14:55:00'),
('CUS00008', 'Customer', 'Mason', 'Collins', 'mason.c@gmail.com', 'mason123', '2227654321', 'avatar52.jpg', '2016-01-20 16:30:00', '2016-01-21 10:45:00'),
('CUS00009', 'Customer', 'Ava', 'Bennett', 'ava.b@yahoo.com', 'ava456', '1116543210', 'avatar58.jpg', '2021-06-24 12:45:00', '2021-06-25 14:20:00'),
('CUS00010', 'Customer', 'Logan', 'Carter', 'logan.c@yahoo.com', 'logan123', '9995432167', 'avatar64.jpg', '2018-03-14 08:55:00', '2018-03-15 11:30:00'),
('CUS00011', 'Customer', 'Emma', 'Perez', 'emma.p@gmail.com', 'emma456', '8884321678', 'avatar70.jpg', '2023-10-14 16:20:00', '2023-10-15 08:35:00'),
('CUS00012', 'Customer', 'William', 'Hernandez', 'william.h@yahoo.com', 'william123', '7776543210', 'avatar76.jpg', '2019-04-06 10:25:00', '2019-04-07 12:10:00'),
('CUS00013', 'Customer', 'Emily', 'Gonzalez', 'emily.g@gmail.com', 'emily123', '6669876543', 'avatar82.jpg', '2016-01-17 15:40:00', '2016-01-18 09:20:00'),
('CUS00014', 'Customer', 'Benjamin', 'Young', 'benjamin.y@yahoo.com', 'benjamin456', '5558765432', 'avatar88.jpg', '2017-02-23 08:55:00', '2017-02-24 10:30:00'),
('CUS00015', 'Customer', 'Evelyn', 'Lee', 'evelyn.l@gmail.com', 'evelyn123', '4447654321', 'avatar94.jpg', '2020-05-20 16:30:00', '2020-05-21 10:45:00'),
('CUS00016', 'Customer', 'James', 'Rivera', 'james.r@gmail.com', 'james123', '3336543210', 'avatar100.jpg', '2018-03-13 08:45:00', '2018-03-14 09:20:00');

CREATE TABLE `user_address` (
  `id` varchar(20) not null,
  `user_id` varchar(20) not null,
  `address` varchar(100) not null,
  `city` varchar(20) not null,
  `postal_code` int not null,
  `country` varchar(20) not null,
  `phone_number` varchar(20) not null,
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);

-- Inserting data into the user_address table with unique address IDs
INSERT INTO `user_address` (`id`, `user_id`, `address`, `city`, `postal_code`, `country`, `phone_number`)
VALUES 
-- Addresses for employees
('21001', 'EMP00001', '123 Main St', 'New York', 10001, 'USA', '1234567890'),
('21002', 'EMP00002', '456 Oak Ave', 'Los Angeles', 90001, 'USA', '5559876543'),
('21003', 'EMP00003', '789 Elm St', 'Chicago', 60601, 'USA', '4449876543'),
('21004', 'EMP00004', '101 Pine St', 'Houston', 77001, 'USA', '6666543210'),
('21005', 'EMP00005', '234 Maple Ave', 'Miami', 33101, 'USA', '5554321678'),
('21006', 'EMP00006', '567 Cedar St', 'San Francisco', 94101, 'USA', '4443216789'),
('21007', 'EMP00007', '890 Spruce Ave', 'Boston', 02101, 'USA', '5554321678'),
('21008', 'EMP00008', '111 Oak St', 'Seattle', 98101, 'USA', '3338765432'),
('21009', 'EMP00009', '222 Elm St', 'Atlanta', 30301, 'USA', '9995432167'),
('21010', 'EMP00010', '333 Pine Ave', 'Dallas', 75201, 'USA', '8884321678'),
('21011', 'EMP00011', '444 Maple Ave', 'Philadelphia', 19101, 'USA', '2227654321'),
('21012', 'EMP00012', '555 Cedar St', 'Phoenix', 85001, 'USA', '6665432167'),

-- Addresses for sellers
('22001', 'SEL00001', '123 Red St', 'New York', 10001, 'USA', '9876543210'),
('22002', 'SEL00002', '456 Blue Ave', 'Los Angeles', 90001, 'USA', '7771234567'),
('22003', 'SEL00003', '789 Green St', 'Chicago', 60601, 'USA', '2226543210'),
('22004', 'SEL00004', '101 Yellow St', 'Houston', 77001, 'USA', '1115432167'),
('22005', 'SEL00005', '234 Orange Ave', 'Miami', 33101, 'USA', '9996543210'),
('22006', 'SEL00006', '567 Purple St', 'San Francisco', 94101, 'USA', '8885432167'),
('22007', 'SEL00007', '890 Pink Ave', 'Boston', 02101, 'USA', '7774321678'),
('22008', 'SEL00008', '111 Brown St', 'Seattle', 98101, 'USA', '6667654321'),
('22009', 'SEL00009', '222 White St', 'Atlanta', 30301, 'USA', '5559876543'),
('22010', 'SEL00010', '333 Black Ave', 'Dallas', 75201, 'USA', '4448765432'),
('22011', 'SEL00011', '444 Gray Ave', 'Philadelphia', 19101, 'USA', '3337654321'),
('22012', 'SEL00012', '555 Silver St', 'Phoenix', 85001, 'USA', '1115432167'),
('22013', 'SEL00013', '666 Gold Ave', 'Miami', 33101, 'USA', '9994321678'),
('22014', 'SEL00014', '777 Diamond St', 'San Francisco', 94101, 'USA', '8883216789'),
('22015', 'SEL00015', '888 Ruby Ave', 'Boston', 02101, 'USA', '7776543210'),

-- Addresses for customers
('33001', 'CUS00001', '123 Main St', 'New York', 10001, 'USA', '5551234567'),
('33002', 'CUS00002', '456 Oak Ave', 'Los Angeles', 90001, 'USA', '6666543210'),
('33003', 'CUS00003', '789 Elm St', 'Chicago', 60601, 'USA', '4448765432'),
('33004', 'CUS00004', '101 Pine St', 'Houston', 77001, 'USA', '6665432167'),
('33005', 'CUS00005', '234 Maple Ave', 'Miami', 33101, 'USA', '5554321678'),
('33006', 'CUS00006', '567 Cedar St', 'San Francisco', 94101, 'USA', '4443216789'),
('33007', 'CUS00007', '890 Spruce Ave', 'Boston', 02101, 'USA', '3332105432'),
('33008', 'CUS00008', '111 Oak St', 'Seattle', 98101, 'USA', '2227654321'),
('33009', 'CUS00009', '222 Elm St', 'Atlanta', 30301, 'USA', '1116543210'),
('33010', 'CUS00010', '333 Pine Ave', 'Dallas', 75201, 'USA', '9995432167'),
('33011', 'CUS00011', '444 Maple Ave', 'Philadelphia', 19101, 'USA', '8884321678'),
('33012', 'CUS00012', '555 Cedar St', 'Phoenix', 85001, 'USA', '7776543210'),
('33013', 'CUS00013', '666 Red St', 'Miami', 33101, 'USA', '6669876543'),
('33014', 'CUS00014', '777 Blue Ave', 'Los Angeles', 90001, 'USA', '5558765432'),
('33015', 'CUS00015', '888 Green St', 'Chicago', 60601, 'USA', '4447654321'),
('33016', 'CUS00016', '999 Yellow St', 'Houston', 77001, 'USA', '3336543210');

CREATE TABLE `product_category` (
  `id` varchar (20) not null,
  `name` varchar (30) not null,
  `description` text not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`)
);

-- Inserting data into the product_category table with 6-character IDs
INSERT INTO `product_category` (`id`, `name`, `description`, `created_at`)
VALUES 
('PC0001', 'Electronics', 'Electronics and gadgets', '2016-04-13 08:00:00'),
('PC0002', 'Clothing', 'Clothing and apparel', '2017-04-13 10:30:00'),
('PC0003', 'Home & Kitchen', 'Home appliances and kitchenware', '2018-04-13 12:15:00'),
('PC0004', 'Books', 'Books and literature', '2019-04-13 14:45:00'),
('PC0005', 'Toys & Games', 'Toys and games for all ages', '2020-04-13 16:20:00'),
('PC0006', 'Beauty & Personal Care', 'Cosmetics and personal care products', '2021-04-13 09:00:00'),
('PC0007', 'Sports & Outdoors', 'Sports equipment and outdoor gear', '2022-04-13 11:40:00'),
('PC0008', 'Automotive', 'Automotive parts and accessories', '2023-04-13 13:30:00'),
('PC0009', 'Health & Wellness', 'Health and wellness products', '2024-04-13 15:10:00'),
('PC0010', 'Grocery', 'Food and grocery items', '2020-06-25 17:20:00'),
('PC0011', 'Furniture', 'Furniture and home decor', '2025-04-13 08:00:00'),
('PC0012', 'Jewelry', 'Jewelry and accessories', '2026-04-13 10:30:00'),
('PC0013', 'Pet Supplies', 'Supplies for pets and animals', '2027-04-13 12:15:00'),
('PC0014', 'Garden & Outdoor', 'Gardening tools and outdoor accessories', '2028-04-13 14:45:00'),
('PC0015', 'Electrical & Lighting', 'Electrical supplies and lighting fixtures', '2029-04-13 16:20:00'),
('PC0016', 'Office Supplies', 'Supplies for office and workplace', '2030-04-13 09:00:00'),
('PC0017', 'Musical Instruments', 'Instruments and equipment for musicians', '2031-04-13 11:40:00'),
('PC0018', 'Baby & Kids', 'Products for babies and children', '2032-04-13 13:30:00'),
('PC0019', 'Crafts & DIY', 'Crafting supplies and do-it-yourself kits', '2033-04-13 15:10:00'),
('PC0020', 'Fitness & Exercise', 'Fitness equipment and exercise gear', '2034-04-13 17:20:00');

CREATE TABLE `product` (
  `id` varchar(20) not null,
  `name` varchar(100) not null,
  `user_id` varchar(20) not null,
  `description` text not null,
  `price` decimal(15, 2) not null,
  `stk_quantity` int not null,
  `image_path` varchar(50),
  `category_id` varchar(20) not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`),
  FOREIGN KEY (`category_id`) REFERENCES `product_category`(`id`)
);

-- Inserting data into the product table

INSERT INTO `product` (`id`, `name`, `user_id`, `description`, `price`, `stk_quantity`, `image_path`, `category_id`, `created_at`, `modified_at`)
VALUES 
('PR000001', 'Smartphone X', 'SEL00001', 'High-performance smartphone with advanced features', 799.99, 100, 'phone1.jpg', 'PC0001', '2020-04-13 08:00:00', '2020-04-13 08:00:00'),
('PR000002', 'Laptop Pro', 'SEL00002', 'Powerful laptop for professional use', 1499.99, 50, 'laptop1.jpg', 'PC0001', '2020-04-13 10:30:00', '2020-04-13 10:30:00'),
('PR000003', 'Smart TV 4K', 'SEL00003', 'Ultra HD smart TV with streaming capabilities', 899.99, 30, 'tv1.jpg', 'PC0001', '2020-04-13 12:15:00', '2020-04-13 12:15:00'),
('PR000004', 'Wireless Headphones', 'SEL00004', 'Bluetooth headphones with noise cancellation', 199.99, 100, 'headphones1.jpg', 'PC0001', '2020-04-13 14:45:00', '2020-04-13 14:45:00'),
('PR000005', 'Men\'s Shirt', 'SEL00001', 'Casual shirt for men', 29.99, 200, 'shirt1.jpg', 'PC0002', '2020-04-13 16:20:00', '2020-04-13 16:20:00'),
('PR000006', 'Women\'s Dress', 'SEL00002', 'Elegant dress for women', 49.99, 150, 'dress1.jpg', 'PC0002', '2020-04-13 09:00:00', '2020-04-13 09:00:00'),
('PR000007', 'Kitchen Blender', 'SEL00003', 'High-speed blender for kitchen use', 79.99, 80, 'blender1.jpg', 'PC0003', '2020-04-13 11:40:00', '2020-04-13 11:40:00'),
('PR000008', 'Cookware Set', 'SEL00004', 'Complete set of non-stick cookware', 149.99, 50, 'cookware1.jpg', 'PC0003', '2020-04-13 13:30:00', '2020-04-13 13:30:00'),
('PR000009', 'Novel: "The Adventure"', 'SEL00001', 'Bestselling adventure novel', 12.99, 300, 'novel1.jpg', 'PC0004', '2020-04-13 15:10:00', '2020-04-13 15:10:00'),
('PR000010', 'Educational Toy Set', 'SEL00001', 'Toy set for learning and fun', 39.99, 100, 'toy1.jpg', 'PC0005', '2020-04-13 17:20:00', '2020-04-13 17:20:00'),
('PR000011', 'Gaming Console', 'SEL00002', 'Latest gaming console with VR capabilities', 399.99, 80, 'console1.jpg', 'PC0001', '2020-04-14 08:00:00', '2020-04-14 08:00:00'),
('PR000012', 'Running Shoes', 'SEL00002', 'Comfortable running shoes for athletes', 79.99, 120, 'shoes1.jpg', 'PC0006', '2020-04-14 10:30:00', '2020-04-14 10:30:00'),
('PR000013', 'Coffee Maker', 'SEL00003', 'Automatic coffee maker with programmable features', 59.99, 90, 'coffee1.jpg', 'PC0003', '2020-04-14 12:15:00', '2020-04-14 12:15:00'),
('PR000014', 'Digital Camera', 'SEL00004', 'High-resolution digital camera for photography enthusiasts', 499.99, 40, 'camera1.jpg', 'PC0001', '2020-04-14 14:45:00', '2020-04-14 14:45:00'),
('PR000015', 'Children\'s Book Set', 'SEL00001', 'Set of classic children\'s books', 29.99, 200, 'books1.jpg', 'PC0004', '2020-04-14 16:20:00', '2020-04-14 16:20:00'),
('PR000016', 'Baby Stroller', 'SEL00002', 'Lightweight and durable stroller for infants', 149.99, 60, 'stroller1.jpg', 'PC0007', '2020-04-14 09:00:00', '2020-04-14 09:00:00'),
('PR000017', 'Yoga Mat', 'SEL00003', 'Non-slip yoga mat for comfortable workouts', 29.99, 100, 'mat1.jpg', 'PC0008', '2020-04-14 11:40:00', '2020-04-14 11:40:00'),
('PR000018', 'Desktop Computer', 'SEL00002', 'High-performance desktop computer for home or office use', 1299.99, 30, 'desktop1.jpg', 'PC0001', '2020-04-14 13:30:00', '2020-04-14 13:30:00'),
('PR000019', 'Gardening Tool Set', 'SEL00004', 'Complete set of gardening tools for enthusiasts', 69.99, 70, 'gardentools1.jpg', 'PC0009', '2020-04-14 15:10:00', '2020-04-14 15:10:00'),
('PR000020', 'Wristwatch', 'SEL00001', 'Elegant wristwatch for men or women', 99.99, 150, 'watch1.jpg', 'PC0010', '2020-04-14 17:20:00', '2020-04-14 17:20:00'),
('PR000021', 'Wireless Mouse', 'SEL00001', 'Ergonomic wireless mouse for comfortable use', 19.99, 200, 'mouse1.jpg', 'PC0001', '2020-04-15 08:00:00', '2020-04-15 08:00:00'),
('PR000022', 'Hair Dryer', 'SEL00002', 'Professional hair dryer with multiple heat settings', 49.99, 80, 'hairdryer1.jpg', 'PC0006', '2020-04-15 10:30:00', '2020-04-15 10:30:00'),
('PR000023', 'Backpack', 'SEL00003', 'Durable backpack with multiple compartments', 39.99, 120, 'backpack1.jpg', 'PC0007', '2020-04-15 12:15:00', '2020-04-15 12:15:00'),
('PR000024', 'Bluetooth Speaker', 'SEL00004', 'Portable Bluetooth speaker for outdoor use', 59.99, 100, 'speaker1.jpg', 'PC0001', '2020-04-15 14:45:00', '2020-04-15 14:45:00'),
('PR000025', 'Board Game Set', 'SEL00001', 'Collection of classic board games for family entertainment', 49.99, 50, 'boardgames1.jpg', 'PC0011', '2020-04-15 16:20:00', '2020-04-15 16:20:00'),
('PR000026', 'Camping Tent', 'SEL00002', 'Spacious camping tent for outdoor adventures', 149.99, 30, 'tent1.jpg', 'PC0012', '2020-04-15 09:00:00', '2020-04-15 09:00:00'),
('PR000027', 'Electric Guitar', 'SEL00003', 'Electric guitar with amplifier for music enthusiasts', 299.99, 20, 'guitar1.jpg', 'PC0017', '2020-04-15 11:40:00', '2020-04-15 11:40:00'),
('PR000028', 'Smart Thermostat', 'SEL00002', 'Wi-Fi enabled smart thermostat for home automation', 129.99, 40, 'thermostat1.jpg', 'PC0019', '2020-04-15 13:30:00', '2020-04-15 13:30:00'),
('PR000029', 'Fitness Tracker', 'SEL00004', 'Activity tracker with heart rate monitoring', 79.99, 80, 'tracker1.jpg', 'PC0020', '2020-04-15 15:10:00', '2020-04-15 15:10:00'),
('PR000030', 'Resistance Bands', 'SEL00001', 'Set of resistance bands for home workouts', 19.99, 150, 'bands1.jpg', 'PC0018', '2020-04-15 17:20:00', '2020-04-15 17:20:00'),
('PR000031', 'Wireless Keyboard', 'SEL00001', 'Slim and ergonomic wireless keyboard for desktops', 29.99, 100, 'keyboard1.jpg', 'PC0016', '2020-04-16 08:00:00', '2020-04-16 08:00:00'),
('PR000032', 'Stainless Steel Cookware Set', 'SEL00002', 'Professional-grade stainless steel cookware set', 199.99, 50, 'stainlesscookware1.jpg', 'PC0003', '2020-04-16 10:30:00', '2020-04-16 10:30:01'),
('PR000033', 'Telescope', 'SEL00003', 'High-powered telescope for stargazing', 299.99, 20, 'telescope1.jpg', 'PC0014', '2020-04-16 12:15:00', '2020-04-16 12:15:00'),
('PR000034', 'Electric Scooter', 'SEL00004', 'Foldable electric scooter for urban commuting', 349.99, 30, 'scooter1.jpg', 'PC0017', '2020-04-16 14:45:00', '2020-04-16 14:45:00'),
('PR000035', 'Wireless Earbuds', 'SEL00001', 'True wireless earbuds with long battery life', 89.99, 80, 'earbuds1.jpg', 'PC0001', '2020-04-16 16:20:00', '2020-04-16 16:20:00'),
('PR000036', 'Home Security Camera', 'SEL00002', 'Indoor/outdoor security camera system', 129.99, 40, 'securitycamera1.jpg', 'PC0019', '2020-04-16 09:00:00', '2020-04-16 09:00:00'),
('PR000037', 'Puzzle Set', 'SEL00003', 'Collection of jigsaw puzzles for all ages', 19.99, 100, 'puzzle1.jpg', 'PC0011', '2020-04-16 11:40:00', '2020-04-16 11:40:00'),
('PR000038', 'Yoga Blocks', 'SEL00004', 'Foam yoga blocks for improved flexibility', 14.99, 120, 'blocks1.jpg', 'PC0008', '2020-04-16 13:30:00', '2020-04-16 13:30:00'),
('PR000039', 'Wireless Security Camera', 'SEL00002', 'Wire-free security camera with motion detection', 79.99, 60, 'wirelesscamera1.jpg', 'PC0019', '2020-04-16 15:10:00', '2020-04-16 15:10:00'),
('PR000040', 'Resistance Loop Bands', 'SEL00001', 'Set of resistance loop bands for various exercises', 24.99, 150, 'loopbands1.jpg', 'PC0018', '2020-04-16 17:20:00', '2020-04-16 17:20:00'),
('PR000041', 'Bluetooth Headset', 'SEL00005', 'Wireless headset with noise cancellation', 69.99, 100, 'headset1.jpg', 'PC0001', '2020-04-17 08:00:00', '2020-04-17 08:00:00'),
('PR000042', 'Portable Charger', 'SEL00006', 'Compact portable charger for smartphones', 29.99, 200, 'charger1.jpg', 'PC0003', '2020-04-17 10:30:00', '2020-04-17 10:30:00'),
('PR000043', 'Leather Wallet', 'SEL00007', 'Genuine leather wallet with multiple card slots', 39.99, 150, 'wallet1.jpg', 'PC0010', '2020-04-17 12:15:00', '2020-04-17 12:15:00'),
('PR000044', 'Fitness Gloves', 'SEL00008', 'Durable fitness gloves for weightlifting', 19.99, 80, 'gloves1.jpg', 'PC0018', '2020-04-17 14:45:00', '2020-04-17 14:45:00'),
('PR000045', 'Cycling Helmet', 'SEL00009', 'Safety helmet for cycling enthusiasts', 49.99, 100, 'helmet1.jpg', 'PC0020', '2020-04-17 16:20:00', '2020-04-17 16:20:01'),
('PR000046', 'Wireless Security Alarm', 'SEL00010', 'DIY wireless security alarm system', 99.99, 50, 'alarm1.jpg', 'PC0019', '2020-04-17 09:00:00', '2020-04-17 09:00:00'),
('PR000047', 'Travel Backpack', 'SEL00011', 'Versatile travel backpack with laptop compartment', 59.99, 120, 'travelbackpack1.jpg', 'PC0007', '2020-04-17 11:40:00', '2020-04-17 11:40:00'),
('PR000048', 'Gaming Keyboard', 'SEL00012', 'Mechanical gaming keyboard with RGB backlighting', 89.99, 80, 'gamingkeyboard1.jpg', 'PC0016', '2020-04-17 13:30:00', '2020-04-17 13:30:00'),
('PR000049', 'Digital Drawing Tablet', 'SEL00013', 'Graphics tablet for digital drawing and design', 199.99, 30, 'drawingtablet1.jpg', 'PC0015', '2020-04-17 15:10:00', '2020-04-17 15:10:00');

CREATE TABLE `order` (
  `id` varchar (20) not null,
  `user_id` varchar (20) not null,
  `total_amt` decimal(15, 2) not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);

-- Inserting data into the order table
INSERT INTO `order` (`id`, `user_id`, `total_amt`, `created_at`, `modified_at`)
VALUES 
('ORD0001', 'CUS00001', 500.00, '2020-04-13 08:30:00', '2020-04-13 08:30:00'),
('ORD0002', 'CUS00002', 200.00, '2020-04-13 10:45:00', '2020-04-13 10:45:00'),
('ORD0003', 'CUS00003', 150.00, '2020-04-13 12:30:00', '2020-04-13 12:30:00'),
('ORD0004', 'CUS00004', 400.00, '2020-04-13 14:15:00', '2020-04-13 14:15:00'),
('ORD0005', 'CUS00005', 300.00, '2020-04-13 16:30:00', '2020-04-13 16:30:00'),
('ORD0006', 'CUS00006', 150.00, '2020-04-13 09:45:00', '2020-04-13 09:45:00'),
('ORD0007', 'CUS00007', 700.00, '2020-04-13 11:00:00', '2020-04-13 11:00:00'),
('ORD0008', 'CUS00008', 80.00, '2020-04-13 13:45:00', '2020-04-13 13:45:00'),
('ORD0009', 'CUS00009', 250.00, '2020-04-13 15:30:00', '2020-04-13 15:30:00'),
('ORD0010', 'CUS00010', 180.00, '2020-04-13 17:45:00', '2020-04-13 17:45:00'),
('ORD0011', 'CUS00001', 300.00, '2020-04-14 08:30:00', '2020-04-14 08:30:00'),
('ORD0012', 'CUS00002', 400.00, '2020-04-14 10:45:00', '2020-04-14 10:45:00'),
('ORD0013', 'CUS00003', 150.00, '2020-04-14 12:30:00', '2020-04-14 12:30:00'),
('ORD0014', 'CUS00004', 500.00, '2020-04-14 14:15:00', '2020-04-14 14:15:00'),
('ORD0015', 'CUS00005', 250.00, '2020-04-14 16:30:00', '2020-04-14 16:30:00'),
('ORD0016', 'CUS00006', 200.00, '2020-04-14 09:45:00', '2020-04-14 09:45:00'),
('ORD0017', 'CUS00007', 600.00, '2020-04-14 11:00:00', '2020-04-14 11:00:00'),
('ORD0018', 'CUS00008', 120.00, '2020-04-14 13:45:00', '2020-04-14 13:45:00'),
('ORD0019', 'CUS00009', 300.00, '2020-04-14 15:30:00', '2020-04-14 15:30:00'),
('ORD0020', 'CUS00010', 180.00, '2020-04-14 17:45:00', '2020-04-14 17:45:00'),
('ORD0021', 'CUS00001', 450.00, '2020-04-15 08:30:00', '2020-04-15 08:30:00'),
('ORD0022', 'CUS00002', 100.00, '2020-04-15 10:45:00', '2020-04-15 10:45:00'),
('ORD0023', 'CUS00003', 350.00, '2020-04-15 12:30:00', '2020-04-15 12:30:00'),
('ORD0024', 'CUS00004', 200.00, '2020-04-15 14:15:00', '2020-04-15 14:15:00'),
('ORD0025', 'CUS00005', 400.00, '2020-04-15 16:30:00', '2020-04-15 16:30:00'),
('ORD0026', 'CUS00006', 250.00, '2020-04-15 09:45:00', '2020-04-15 09:45:00'),
('ORD0027', 'CUS00007', 150.00, '2020-04-15 11:00:00', '2020-04-15 11:00:00'),
('ORD0028', 'CUS00008', 300.00, '2020-04-15 13:45:00', '2020-04-15 13:45:00'),
('ORD0029', 'CUS00009', 500.00, '2020-04-15 15:30:00', '2020-04-15 15:30:00'),
('ORD0030', 'CUS00010', 200.00, '2020-04-15 17:45:00', '2020-04-15 17:45:00');

CREATE TABLE `order_item` (
  `id` varchar (20) not null,
  `order_id` varchar (20) not null,
  `product_id` varchar (20) not null,
  `quantity` int not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`order_id`) REFERENCES `order`(`id`),
  FOREIGN KEY (`product_id`) REFERENCES `product`(`id`)
);

-- Inserting data into the order_item table
INSERT INTO `order_item` (`id`, `order_id`, `product_id`, `quantity`, `created_at`, `modified_at`)
VALUES 
('OI000001', 'ORD0001', 'PR000001', 2, '2020-04-13 08:30:00', '2020-04-13 08:30:00'),
('OI000002', 'ORD0001', 'PR000002', 1, '2020-04-13 08:30:00', '2020-04-13 08:30:00'),
('OI000003', 'ORD0002', 'PR000003', 1, '2020-04-13 10:45:00', '2020-04-13 10:45:00'),
('OI000004', 'ORD0003', 'PR000004', 3, '2020-04-13 12:30:00', '2020-04-13 12:30:00'),
('OI000005', 'ORD0003', 'PR000005', 5, '2020-04-13 12:30:00', '2020-04-13 12:30:00'),
('OI000006', 'ORD0004', 'PR000006', 2, '2020-04-13 14:15:00', '2020-04-13 14:15:00'),
('OI000007', 'ORD0005', 'PR000007', 1, '2020-04-13 16:30:00', '2020-04-13 16:30:00'),
('OI000008', 'ORD0005', 'PR000008', 2, '2020-04-13 16:30:00', '2020-04-13 16:30:00'),
('OI000009', 'ORD0006', 'PR000009', 3, '2020-04-13 09:45:00', '2020-04-13 09:45:00'),
('OI000010', 'ORD0006', 'PR000010', 1, '2020-04-13 09:45:00', '2020-04-13 09:45:00'),
('OI000011', 'ORD0007', 'PR000011', 2, '2020-04-13 11:00:00', '2020-04-13 11:00:00'),
('OI000012', 'ORD0008', 'PR000012', 1, '2020-04-13 13:45:00', '2020-04-13 13:45:00'),
('OI000013', 'ORD0008', 'PR000013', 2, '2020-04-13 13:45:00', '2020-04-13 13:45:00'),
('OI000014', 'ORD0009', 'PR000014', 3, '2020-04-13 15:30:00', '2020-04-13 15:30:00'),
('OI000015', 'ORD0009', 'PR000015', 1, '2020-04-13 15:30:00', '2020-04-13 15:30:00'),
('OI000016', 'ORD0010', 'PR000016', 2, '2020-04-13 17:45:00', '2020-04-13 17:45:00'),
('OI000017', 'ORD0010', 'PR000017', 1, '2020-04-14 08:30:00', '2020-04-14 08:30:00'),
('OI000018', 'ORD0011', 'PR000018', 2, '2020-04-14 10:45:00', '2020-04-14 10:45:00'),
('OI000019', 'ORD0012', 'PR000019', 1, '2020-04-14 12:30:00', '2020-04-14 12:30:00'),
('OI000020', 'ORD0012', 'PR000020', 3, '2020-04-14 12:30:00', '2020-04-14 12:30:00'),
('OI000021', 'ORD0013', 'PR000021', 1, '2020-04-14 14:15:00', '2020-04-14 14:15:00'),
('OI000022', 'ORD0014', 'PR000022', 2, '2020-04-14 16:30:00', '2020-04-14 16:30:00'),
('OI000023', 'ORD0015', 'PR000023', 1, '2020-04-14 09:45:00', '2020-04-14 09:45:00'),
('OI000024', 'ORD0016', 'PR000024', 2, '2020-04-14 11:00:00', '2020-04-14 11:00:00'),
('OI000025', 'ORD0016', 'PR000025', 1, '2020-04-14 11:00:00', '2020-04-14 11:00:00'),
('OI000026', 'ORD0017', 'PR000026', 3, '2020-04-14 13:45:00', '2020-04-14 13:45:00'),
('OI000027', 'ORD0017', 'PR000027', 2, '2020-04-14 13:45:00', '2020-04-14 13:45:00'),
('OI000028', 'ORD0018', 'PR000028', 1, '2020-04-14 15:30:00', '2020-04-14 15:30:00'),
('OI000029', 'ORD0018', 'PR000029', 2, '2020-04-14 15:30:00', '2020-04-14 15:30:00'),
('OI000030', 'ORD0019', 'PR000030', 3, '2020-04-14 17:45:00', '2020-04-14 17:45:00'),
('OI000031', 'ORD0019', 'PR000031', 1, '2020-04-15 08:30:00', '2020-04-15 08:30:00'),
('OI000032', 'ORD0020', 'PR000032', 2, '2020-04-15 10:45:00', '2020-04-15 10:45:00'),
('OI000033', 'ORD0020', 'PR000033', 1, '2020-04-15 12:30:00', '2020-04-15 12:30:00'),
('OI000034', 'ORD0021', 'PR000034', 1, '2020-04-15 14:15:00', '2020-04-15 14:15:00'),
('OI000035', 'ORD0022', 'PR000035', 2, '2020-04-15 16:30:00', '2020-04-15 16:30:00'),
('OI000036', 'ORD0023', 'PR000036', 1, '2020-04-15 09:45:00', '2020-04-15 09:45:00'),
('OI000037', 'ORD0023', 'PR000037', 2, '2020-04-15 11:00:00', '2020-04-15 11:00:00'),
('OI000038', 'ORD0024', 'PR000038', 3, '2020-04-15 13:45:00', '2020-04-15 13:45:00'),
('OI000039', 'ORD0024', 'PR000039', 1, '2020-04-15 13:45:00', '2020-04-15 13:45:00'),
('OI000040', 'ORD0025', 'PR000040', 2, '2020-04-15 15:30:00', '2020-04-15 15:30:00');

CREATE TABLE `cart` (
  `id` varchar(20) not null,
  `user_id` varchar(20) not null,
  `total_amt` decimal(15, 2) not null, 
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);

-- Inserting data into the cart table
INSERT INTO `cart` (`id`, `user_id`, `total_amt`)
VALUES 
('CRT0001', 'CUS00001', 500.00),
('CRT0002', 'CUS00002', 200.00),
('CRT0003', 'CUS00003', 150.00),
('CRT0004', 'CUS00004', 400.00),
('CRT0005', 'CUS00005', 300.00),
('CRT0006', 'CUS00006', 150.00),
('CRT0007', 'CUS00007', 700.00),
('CRT0008', 'CUS00008', 80.00),
('CRT0009', 'CUS00009', 250.00),
('CRT0010', 'CUS00010', 180.00),
('CRT0011', 'CUS00001', 300.00),
('CRT0012', 'CUS00002', 400.00),
('CRT0013', 'CUS00003', 150.00),
('CRT0014', 'CUS00004', 500.00),
('CRT0015', 'CUS00005', 250.00),
('CRT0016', 'CUS00006', 200.00),
('CRT0017', 'CUS00007', 600.00),
('CRT0018', 'CUS00008', 120.00),
('CRT0019', 'CUS00009', 300.00),
('CRT0020', 'CUS00010', 180.00);

CREATE TABLE `cart_item` (
  `id` varchar(20) not null,
  `cart_id` varchar(20) not null,
  `product_id` varchar(20) not null,
  `quantity` int not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`cart_id`) REFERENCES `cart`(`id`),
  FOREIGN KEY (`product_id`) REFERENCES `product`(`id`)
);

-- Inserting data into the cart_item table
INSERT INTO `cart_item` (`id`, `cart_id`, `product_id`, `quantity`, `created_at`, `modified_at`)
VALUES 
('CI0001', 'CRT0001', 'PR000001', 2, '2020-04-13 08:30:00', '2020-04-13 08:30:00'),
('CI0002', 'CRT0001', 'PR000002', 1, '2020-04-13 08:30:00', '2020-04-13 08:30:00'),
('CI0003', 'CRT0002', 'PR000003', 1, '2020-04-13 10:45:00', '2020-04-13 10:45:00'),
('CI0004', 'CRT0003', 'PR000004', 3, '2020-04-13 12:30:00', '2020-04-13 12:30:00'),
('CI0005', 'CRT0004', 'PR000005', 2, '2020-04-13 14:15:00', '2020-04-13 14:15:00'),
('CI0006', 'CRT0005', 'PR000006', 1, '2020-04-13 16:30:00', '2020-04-13 16:30:00'),
('CI0007', 'CRT0006', 'PR000007', 2, '2020-04-13 09:45:00', '2020-04-13 09:45:00'),
('CI0008', 'CRT0007', 'PR000008', 1, '2020-04-13 11:00:00', '2020-04-13 11:00:00'),
('CI0009', 'CRT0007', 'PR000009', 1, '2020-04-13 11:00:00', '2020-04-13 11:00:00'),
('CI0010', 'CRT0007', 'PR000010', 3, '2020-04-13 11:00:00', '2020-04-13 11:00:00'),
('CI0011', 'CRT0008', 'PR000011', 2, '2020-04-13 13:45:00', '2020-04-13 13:45:00'),
('CI0012', 'CRT0009', 'PR000012', 1, '2020-04-13 15:30:00', '2020-04-13 15:30:00'),
('CI0013', 'CRT0010', 'PR000013', 2, '2020-04-13 17:45:00', '2020-04-13 17:45:00'),
('CI0014', 'CRT0010', 'PR000014', 1, '2020-04-13 17:45:00', '2020-04-13 17:45:00'),
('CI0015', 'CRT0010', 'PR000015', 1, '2020-04-13 17:45:00', '2020-04-13 17:45:00'),
('CI0016', 'CRT0011', 'PR000016', 2, '2020-04-14 08:30:00', '2020-04-14 08:30:00'),
('CI0017', 'CRT0011', 'PR000017', 1, '2020-04-14 08:30:00', '2020-04-14 08:30:00'),
('CI0018', 'CRT0012', 'PR000018', 1, '2020-04-14 10:45:00', '2020-04-14 10:45:00'),
('CI0019', 'CRT0012', 'PR000019', 3, '2020-04-14 12:30:00', '2020-04-14 12:30:00'),
('CI0020', 'CRT0013', 'PR000020', 2, '2020-04-14 14:15:00', '2020-04-14 14:15:00'),
('CI0021', 'CRT0013', 'PR000021', 1, '2020-04-14 16:30:00', '2020-04-14 16:30:00'),
('CI0022', 'CRT0014', 'PR000022', 2, '2020-04-14 09:45:00', '2020-04-14 09:45:00'),
('CI0023', 'CRT0014', 'PR000023', 1, '2020-04-14 11:00:00', '2020-04-14 11:00:00'),
('CI0024', 'CRT0015', 'PR000024', 1, '2020-04-14 13:45:00', '2020-04-14 13:45:00'),
('CI0025', 'CRT0015', 'PR000025', 2, '2020-04-14 15:30:00', '2020-04-14 15:30:00'),
('CI0026', 'CRT0015', 'PR000026', 1, '2020-04-14 17:45:00', '2020-04-14 17:45:00');

CREATE TABLE `offer` (
  `id` varchar(20) not null,
  `name` varchar(100) not null,
  `product_id` varchar(20) not null,
  `description` text not null,
  `disc_pct` decimal(5, 2) not null,
  `active` boolean not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`product_id`) REFERENCES `product`(`id`)
);

-- Inserting data into the offer table
INSERT INTO `offer` (`id`, `name`, `product_id`, `description`, `disc_pct`, `active`, `created_at`, `modified_at`)
VALUES 
('OF0001', 'Spring Sale', 'PR000001', 'Get 10% off on Smartphone X', 10.00, 1, '2024-04-13 08:00:00', '2024-04-13 08:00:00'),
('OF0002', 'Laptop Discount', 'PR000002', 'Huge discount of 15% on Laptop Pro', 15.00, 1, '2024-04-13 10:30:00', '2024-04-13 10:30:00'),
('OF0003', 'TV Clearance', 'PR000003', 'Clearance sale! 20% off on Smart TV 4K', 20.00, 1, '2024-04-13 12:15:00', '2024-04-13 12:15:00'),
('OF0004', 'Headphones Flash Sale', 'PR000004', 'Flash sale! Get 25% off on Wireless Headphones', 25.00, 1, '2024-04-13 14:45:00', '2024-04-13 14:45:00'),
('OF0005', 'Shirt Promotion', 'PR000005', 'Special promotion! 30% off on Men\'s Shirt', 30.00, 1, '2024-04-13 16:20:00', '2024-04-13 16:20:00'),
('OF0006', 'Dress Sale', 'PR000006', 'Limited time offer! 10% off on Women\'s Dress', 10.00, 1, '2024-04-13 09:00:00', '2024-04-13 09:00:00'),
('OF0007', 'Kitchen Appliance Discount', 'PR000007', 'Discounted price! 15% off on Kitchen Blender', 15.00, 1, '2024-04-13 11:40:00', '2024-04-13 11:40:00'),
('OF0008', 'Cookware Set Offer', 'PR000008', 'Special offer! 20% off on Cookware Set', 20.00, 1, '2024-04-13 13:30:00', '2024-04-13 13:30:00'),
('OF0009', 'Book Clearance', 'PR000009', 'Clearance sale! 25% off on Novel: "The Adventure"', 25.00, 1, '2024-04-13 15:10:00', '2024-04-13 15:10:00'),
('OF0010', 'Toy Set Discount', 'PR000010', 'Limited time offer! 30% off on Educational Toy Set', 30.00, 1, '2024-04-13 17:20:00', '2024-04-13 17:20:00');

CREATE TABLE `payment` (
  `id` varchar (20) not null,
  `order_id` varchar (20) not null,
  `account_no` varchar (20) not null,
  `payment_type` varchar (20) not null,
  `status` boolean not null,
  `created_at` datetime not null,
  primary key (`id`),
  FOREIGN KEY (`order_id`) REFERENCES `order`(`id`)
);

-- Inserting data into the payment table
INSERT INTO `payment` (`id`, `order_id`, `account_no`, `payment_type`, `status`, `created_at`)
VALUES 
('PAY00001', 'ORD0001', 'ACC00001', 'Credit Card', 1, '2020-04-13 08:45:00'),
('PAY00002', 'ORD0002', 'ACC00002', 'Debit Card', 1, '2020-04-13 11:00:00'),
('PAY00003', 'ORD0003', 'ACC00003', 'Cash', 1, '2020-04-13 13:00:00'),
('PAY00004', 'ORD0004', 'ACC00004', 'Credit Card', 1, '2020-04-13 15:30:00'),
('PAY00005', 'ORD0005', 'ACC00005', 'Cash', 1, '2020-04-13 18:00:00'),
('PAY00006', 'ORD0006', 'ACC00006', 'Credit Card', 1, '2020-04-13 10:15:00'),
('PAY00007', 'ORD0007', 'ACC00007', 'Debit Card', 1, '2020-04-13 12:30:00'),
('PAY00008', 'ORD0008', 'ACC00008', 'Cash', 1, '2020-04-13 14:45:00'),
('PAY00009', 'ORD0009', 'ACC00009', 'Credit Card', 1, '2020-04-13 17:00:00'),
('PAY00010', 'ORD0010', 'ACC00010', 'Debit Card', 1, '2020-04-13 19:15:00'),
('PAY00011', 'ORD0011', 'ACC00011', 'Cash', 1, '2020-04-14 09:00:00'),
('PAY00012', 'ORD0012', 'ACC00012', 'Credit Card', 1, '2020-04-14 11:15:00'),
('PAY00013', 'ORD0013', 'ACC00013', 'Debit Card', 1, '2020-04-14 13:30:00'),
('PAY00014', 'ORD0014', 'ACC00014', 'Cash', 1, '2020-04-14 15:45:00'),
('PAY00015', 'ORD0015', 'ACC00015', 'Credit Card', 1, '2020-04-14 18:00:00'),
('PAY00016', 'ORD0016', 'ACC00016', 'Debit Card', 1, '2020-04-14 10:15:00'),
('PAY00017', 'ORD0017', 'ACC00017', 'Cash', 1, '2020-04-14 12:30:00'),
('PAY00018', 'ORD0018', 'ACC00018', 'Credit Card', 1, '2020-04-14 14:45:00'),
('PAY00019', 'ORD0019', 'ACC00019', 'Debit Card', 1, '2020-04-14 17:00:00'),
('PAY00020', 'ORD0020', 'ACC00020', 'Cash', 1, '2020-04-14 19:15:00'),
('PAY00021', 'ORD0021', 'ACC00021', 'Credit Card', 1, '2020-04-15 08:30:00'),
('PAY00022', 'ORD0022', 'ACC00022', 'Debit Card', 1, '2020-04-15 10:45:00'),
('PAY00023', 'ORD0023', 'ACC00023', 'Cash', 1, '2020-04-15 13:00:00'),
('PAY00024', 'ORD0024', 'ACC00024', 'Credit Card', 1, '2020-04-15 15:30:00'),
('PAY00025', 'ORD0025', 'ACC00025', 'Debit Card', 1, '2020-04-15 17:45:00');

CREATE TABLE `review` (
  `id` varchar(20) not null,
  `user_id` varchar(20) not null,
  `product_id` varchar(20) not null,
  `reacts` int not null,
  `rating` decimal(2, 1) not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`),
  FOREIGN KEY (`product_id`) REFERENCES `product`(`id`)
);

-- Inserting data into the review table
INSERT INTO `review` (`id`, `user_id`, `product_id`, `reacts`, `rating`, `created_at`)
VALUES 
('REV00001', 'CUS00001', 'PR000001', 15, 4.5, '2020-04-14 09:30:00'),
('REV00002', 'CUS00002', 'PR000002', 10, 4.0, '2020-04-14 10:45:00'),
('REV00003', 'CUS00003', 'PR000003', 20, 4.8, '2020-04-14 12:00:00'),
('REV00004', 'CUS00004', 'PR000004', 8, 4.2, '2020-04-14 13:15:00'),
('REV00005', 'CUS00005', 'PR000005', 12, 4.7, '2020-04-14 14:30:00'),
('REV00006', 'CUS00006', 'PR000006', 5, 3.5, '2020-04-14 15:45:00'),
('REV00007', 'CUS00007', 'PR000007', 18, 4.6, '2020-04-14 17:00:00'),
('REV00008', 'CUS00008', 'PR000008', 14, 4.3, '2020-04-14 18:15:00'),
('REV00009', 'CUS00009', 'PR000009', 22, 4.9, '2020-04-14 09:30:00'),
('REV00010', 'CUS00010', 'PR000010', 7, 3.8, '2020-04-14 10:45:00'),
('REV00011', 'CUS00001', 'PR000011', 16, 4.6, '2020-04-15 12:00:00'),
('REV00012', 'CUS00002', 'PR000012', 9, 4.1, '2020-04-15 13:15:00'),
('REV00013', 'CUS00003', 'PR000013', 11, 4.4, '2020-04-15 14:30:00'),
('REV00014', 'CUS00004', 'PR000014', 19, 4.7, '2020-04-15 15:45:00'),
('REV00015', 'CUS00005', 'PR000015', 6, 3.7, '2020-04-15 17:00:00');

CREATE TABLE `wishlist` (
  `id` varchar(20) not null,
  `user_id` varchar(20) not null,
  `total_amt` varchar(20) not null,
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);

-- Inserting data into the wishlist table
INSERT INTO `wishlist` (`id`, `user_id`, `total_amt`)
VALUES 
('WL0001', 'CUS00001', 150.00),
('WL0002', 'CUS00002', 200.00),
('WL0003', 'CUS00003', 100.00),
('WL0004', 'CUS00004', 300.00),
('WL0005', 'CUS00005', 250.00);

CREATE TABLE `wishlist_item` (
  `id` varchar(20) not null,
  `wishlist_id` varchar(20) not null,
  `product_id` varchar(20) not null,
  `quantity` int not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`wishlist_id`) REFERENCES `wishlist`(`id`),
  FOREIGN KEY (`product_id`) REFERENCES `product`(`id`)
);

INSERT INTO `wishlist_item` (`id`, `wishlist_id`, `product_id`, `quantity`, `created_at`, `modified_at`)
VALUES
('WLI00001', 'WL0001', 'PR000001', 1, '2024-04-13 08:00:00', '2024-04-13 08:00:00'),
('WLI00002', 'WL0001', 'PR000002', 1, '2024-04-13 10:30:00', '2024-04-13 10:30:00'),
('WLI00003', 'WL0002', 'PR000003', 2, '2024-04-13 12:15:00', '2024-04-13 12:15:00'),
('WLI00004', 'WL0003', 'PR000004', 1, '2024-04-13 14:45:00', '2024-04-13 14:45:00'),
('WLI00005', 'WL0004', 'PR000005', 3, '2024-04-13 16:20:00', '2024-04-13 16:20:00'),
('WLI00006', 'WL0004', 'PR000006', 2, '2024-04-13 09:00:00', '2024-04-13 09:00:00'),
('WLI00007', 'WL0004', 'PR000007', 1, '2024-04-13 11:40:00', '2024-04-13 11:40:00'),
('WLI00008', 'WL0005', 'PR000008', 1, '2024-04-13 13:30:00', '2024-04-13 13:30:00'),
('WLI00009', 'WL0005', 'PR000009', 2, '2024-04-13 15:10:00', '2024-04-13 15:10:00'),
('WLI00010', 'WL0005', 'PR000010', 1, '2024-04-13 17:20:00', '2024-04-13 17:20:00');


-- -------------------------------------------------------------------------------------

-- Tables
  -- user
  -- user_address

  -- product category
  -- product

  -- order
  -- order item

  -- cart
  -- cart_item

  -- offer
  -- payment
  -- review

  -- wishlist
  -- wishlist item
