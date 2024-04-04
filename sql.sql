CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`)
VALUES 
    (1, 'John', 'Doe', 'john.doe@example.com'),
    (2, 'Jane', 'Doe', 'jane.doe@example.com'),
    (3, 'Jim', 'Smith', 'jim.smith@example.com');