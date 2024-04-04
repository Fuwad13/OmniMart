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
('1100001', 'Admin', 'John', 'Doe', 'john.doe@gmail.com', 'password123', '1234567890', 'avt_admin.jpg', '2015-01-15 08:30:00', '2016-01-16 08:30:00'),
('1100002', 'Executive Manager', 'Emma', 'Gonzalez', 'emma.g@yahoo.com', 'emma456', '5559876543', 'avt_excman.jpg', '2023-12-07 09:45:00', '2023-12-08 12:35:00'),
('1100003', 'Manager', 'David', 'Brown', 'david.b@yahoo.com', 'david456', '4449876543', 'avt_man1.jpg', '2019-04-02 14:20:00', '2019-04-03 13:45:00'),
('1100004', 'Manager', 'Ava', 'Perez', 'ava.p@yahoo.com', 'ava456', '6666543210', 'avt_man2.jpg', '2019-04-03 16:25:00', '2019-04-04 14:50:00'),
('1100005', 'Supervisor', 'Charlotte', 'Scott', 'charlotte.s@yahoo.com', 'charlotte456', 'avt_sup1', 'avatar22.jpg', '2017-02-22 08:55:00', '2017-02-23 10:30:00'),
('1100006', 'Supervisor', 'Ella', 'Garcia', 'ella.g@gmail.com', 'ella123', '4443216789', 'avt_sup2.jpg', '2017-02-25 11:30:00', '2017-02-26 15:10:00'),
('1100007', 'Marketing', 'Liam', 'Howard', 'liam.h@yahoo.com', 'liam456', '5554321678', 'avt_mkt1.jpg', '2016-01-19 10:15:00', '2016-01-20 12:40:00'),
('1100008', 'Marketing', 'Sarah', 'Martinez', 'sarah.m@gmail.com', 'sarah123', '3338765432', 'avt_mkt2.jpg', '2020-05-18 16:50:00', '2020-05-19 09:10:00'),
('1100009', 'Sales', 'Sophia', 'Wright', 'sophia.w@gmail.com', 'sophia123', '9995432167', 'avt_sales1.jpg', '2021-06-26 13:30:00', '2021-06-27 10:15:00'),
('1100010', 'Sales', 'Jacob', 'Allen', 'jacob.a@yahoo.com', 'jacob456', '8884321678', 'avt_sales2.jpg', '2023-10-15 15:40:00', '2023-10-16 09:20:00'),
('1100011', 'Staff', 'Daniel', 'Garcia', 'daniel.g@yahoo.com', 'daniel456', '2227654321', 'avt_staff1.jpg', '2021-06-22 10:00:00', '2021-06-23 15:30:00'),
('1100012', 'Staff', 'Lucas', 'Nguyen', 'lucas.n@gmail.com', 'lucas123', '6665432167', 'avt_staff2.jpg', '2018-03-15 13:45:00', '2018-03-16 16:20:00'),

-- seller data entry
('2200001', 'Seller', 'Alice', 'Smith', 'alice.smith@yahoo.com', 'pass456', '9876543210', 'avatar2.jpg', '2017-02-20 12:45:00', '2017-02-21 10:20:00'),
('2200002', 'Seller', 'Sophia', 'Lopez', 'sophia.l@yahoo.com', 'sophia456', '7771234567', 'avatar8.jpg', '2023-10-12 15:20:00', '2023-10-13 11:15:00'),
('2200003', 'Seller', 'Isabella', 'Hall', 'isabella.h@yahoo.com', 'isabella456', '2226543210', 'avatar18.jpg', '2023-10-13 12:35:00', '2023-10-14 09:30:00'),
('2200004', 'Seller', 'Henry', 'Adams', 'henry.a@gmail.com', 'henry123', '1115432167', 'avatar26.jpg', '2016-01-18 09:30:00', '2016-01-19 11:20:00'),
('2200005', 'Seller', 'Grace', 'Rivera', 'grace.r@gmail.com', 'grace456', '9996543210', 'avatar32.jpg', '2019-04-05 17:15:00', '2019-04-06 14:55:00'),
('2200006', 'Seller', 'Logan', 'Evans', 'logan.e@yahoo.com', 'logan123', '8885432167', 'avatar38.jpg', '2018-03-13 11:40:00', '2018-03-14 08:25:00'),
('2200007', 'Seller', 'Madison', 'Morales', 'madison.m@yahoo.com', 'madison456', '7774321678', 'avatar44.jpg', '2020-05-21 14:50:00', '2020-05-22 16:30:00'),
('2200008', 'Seller', 'Jack', 'Simmons', 'jack.s@gmail.com', 'jack123', '6667654321', 'avatar50.jpg', '2019-04-06 10:25:00', '2019-04-07 12:10:00'),
('2200009', 'Seller', 'Chloe', 'Foster', 'chloe.f@gmail.com', 'chloe456', '5559876543', 'avatar56.jpg', '2016-01-20 16:30:00', '2016-01-21 10:45:00'),
('2200010', 'Seller', 'Ryan', 'Gomez', 'ryan.g@yahoo.com', 'ryan123', '4448765432', 'avatar62.jpg', '2021-06-24 12:45:00', '2021-06-25 14:20:00'),
('2200011', 'Seller', 'Lily', 'Butler', 'lily.b@yahoo.com', 'lily456', '3337654321', 'avatar68.jpg', '2018-03-14 08:55:00', '2018-03-15 11:30:00'),
('2200012', 'Seller', 'Emily', 'Russell', 'emily.r@yahoo.com', 'emily456', '1115432167', 'avatar80.jpg', '2023-10-14 16:20:00', '2023-10-15 08:35:00'),
('2200013', 'Seller', 'Mason', 'Griffin', 'mason.g@gmail.com', 'mason123', '9994321678', 'avatar86.jpg', '2022-09-06 14:35:00', '2022-09-07 11:50:00'),
('2200014', 'Seller', 'Avery', 'Diaz', 'avery.d@gmail.com', 'avery456', '8883216789', 'avatar92.jpg', '2021-06-25 09:50:00', '2021-06-26 15:25:00'),
('2200015', 'Seller', 'Evelyn', 'Hayes', 'evelyn.h@yahoo.com', 'evelyn123', '7776543210', 'avatar98.jpg', '2020-05-22 13:40:00', '2020-05-23 10:20:00'),

-- customer data entry
('3300001', 'Customer', 'Michael', 'Johnson', 'michael.j@gmail.com', 'michael123', '5551234567', 'avatar3.jpg', '2018-03-10 09:15:00', '2018-03-11 11:30:00'),
('3300002', 'Customer', 'Matthew', 'Hernandez', 'matthew.h@gmail.com', 'matthew123', '6666543210', 'avatar9.jpg', '2023-11-25 17:30:00', '2023-11-26 09:25:00'),
('3300003', 'Customer', 'Sophia', 'Lee', 'sophia.l@yahoo.com', 'sophia456', '4448765432', 'avatar16.jpg', '2021-06-23 09:40:00', '2021-06-24 15:45:00'),
('3300004', 'Customer', 'Lucas', 'Nguyen', 'lucas.n@gmail.com', 'lucas123', '6665432167', 'avatar28.jpg', '2018-03-15 13:45:00', '2018-03-16 16:20:00'),
('3300005', 'Customer', 'Olivia', 'Hill', 'olivia.h@yahoo.com', 'olivia456', '5554321678', 'avatar34.jpg', '2016-01-19 10:15:00', '2016-01-20 12:40:00'),
('3300006', 'Customer', 'Ethan', 'Morgan', 'ethan.m@gmail.com', 'ethan123', '4443216789', 'avatar40.jpg', '2017-02-25 11:30:00', '2017-02-26 15:10:00'),
('3300007', 'Customer', 'Isabella', 'Reyes', 'isabella.r@yahoo.com', 'isabella456', '3332105432', 'avatar46.jpg', '2019-04-05 17:15:00', '2019-04-06 14:55:00'),
('3300008', 'Customer', 'Mason', 'Collins', 'mason.c@gmail.com', 'mason123', '2227654321', 'avatar52.jpg', '2016-01-20 16:30:00', '2016-01-21 10:45:00'),
('3300009', 'Customer', 'Ava', 'Bennett', 'ava.b@yahoo.com', 'ava456', '1116543210', 'avatar58.jpg', '2021-06-24 12:45:00', '2021-06-25 14:20:00'),
('3300010', 'Customer', 'Logan', 'Carter', 'logan.c@yahoo.com', 'logan123', '9995432167', 'avatar64.jpg', '2018-03-14 08:55:00', '2018-03-15 11:30:00'),
('3300011', 'Customer', 'Emma', 'Perez', 'emma.p@gmail.com', 'emma456', '8884321678', 'avatar70.jpg', '2023-10-14 16:20:00', '2023-10-15 08:35:00'),
('3300012', 'Customer', 'William', 'Hernandez', 'william.h@yahoo.com', 'william123', '7776543210', 'avatar76.jpg', '2019-04-06 10:25:00', '2019-04-07 12:10:00'),
('3300013', 'Customer', 'Emily', 'Gonzalez', 'emily.g@gmail.com', 'emily123', '6669876543', 'avatar82.jpg', '2016-01-17 15:40:00', '2016-01-18 09:20:00'),
('3300014', 'Customer', 'Benjamin', 'Young', 'benjamin.y@yahoo.com', 'benjamin456', '5558765432', 'avatar88.jpg', '2017-02-23 08:55:00', '2017-02-24 10:30:00'),
('3300015', 'Customer', 'Evelyn', 'Lee', 'evelyn.l@gmail.com', 'evelyn123', '4447654321', 'avatar94.jpg', '2020-05-20 16:30:00', '2020-05-21 10:45:00'),
('3300016', 'Customer', 'James', 'Rivera', 'james.r@gmail.com', 'james123', '3336543210', 'avatar100.jpg', '2018-03-13 08:45:00', '2018-03-14 09:20:00');

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

CREATE TABLE `product_category` (
  `id` varchar (20) not null,
  `name` varchar (30) not null,
  `description` text not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`)
);

CREATE TABLE `product` (
  `id` varchar(20) not null,
  `name` varchar(100) not null,
  `user_id` varchar(20) not null,
  `description` text not null,
  `price` decimal(15, 2) not null,
  `stk_quantity` int not null,
  `image_path` varchar(20),
  `category_id` varchar(20) not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`),
  FOREIGN KEY (`category_id`) REFERENCES `product_category`(`id`)
);

CREATE TABLE `order` (
  `id` varchar (20) not null,
  `user_id` varchar (20) not null,
  `total_amt` decimal(15, 2) not null,
  `created_at` datetime not null,
  `modified_at` datetime,
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);

CREATE TABLE `cart` (
  `id` varchar(20) not null,
  `user_id` varchar(20) not null,
  `total_amt` decimal(15, 2) not null, 
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);

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

CREATE TABLE `wishlist` (
  `id` varchar(20) not null,
  `user_id` varchar(20) not null,
  `total_amt` varchar(20) not null,
  primary key (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);

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
