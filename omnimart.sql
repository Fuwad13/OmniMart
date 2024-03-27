create database if not exists `omnimart`;
CREATE TABLE `user` (
  `id` varchar(20) not null,
  `user_type` varchar(20) not null,
  `first_name` varchar(30) not null,
  `last_name` varchar(30) not null,
  `email` varchar(50) not null,
  `password` varchar(30) not null,
  `phone_number` varchar(20) not null,
  `created_at` datetime,
  `modified_at` datetime,
  primary key (`id`)
);

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

