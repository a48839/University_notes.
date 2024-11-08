CREATE DATABASE login_system;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role ENUM('user', 'admin') NOT NULL
);
INSERT INTO users (username, password, role) VALUES ('admin', 'adminpassword', 'admin');
INSERT INTO users (username, password, role) VALUES ('user', 'userpassword', 'user');
