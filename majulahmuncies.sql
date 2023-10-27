-- SHOW databases;

-- CREATE DATABASE MajulahMunchies;

USE MajulahMunchies;

-- CREATE TABLE users(
--     id INT NOT NULL PRIMARY KEY AUTO_INCREMENT ,
--     firstname VARCHAR(255) NOT NULL,
--     email VARCHAR(255) NOT NULL,
--     pwd VARCHAR(255) NOT NULL,
--     homeaddress VARCHAR(255) NOT NULL
-- );

CREATE TABLE menus (
    item_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    foodname VARCHAR(255) NOT NULL,
    cuisine VARCHAR(255) NOT NULL,
    food_description VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    image_data MEDIUMBLOB NOT NULL

);


-- CREATE TABLE orders (
--     order_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
--     id INT NOT NULL,
--     item_id INT NOT NULL,
--     FOREIGN KEY (id) REFERENCES users(id),
--     FOREIGN KEY (item_id) REFERENCES menus(item_id),
--     order_date DATE NOT NULL,
--     quantity INT NOT NULL

-- );
