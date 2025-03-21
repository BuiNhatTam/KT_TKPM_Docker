-- Tạo database
CREATE DATABASE my_database;

-- Kết nối vào database
\c my_database;

-- Tạo bảng mẫu
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

-- Chèn dữ liệu mẫu
INSERT INTO users (name, email) VALUES
('Nguyen Van A', 'a@example.com'),
('Tran Thi B', 'b@example.com');
-- Tạo database
CREATE DATABASE my_database;

-- Kết nối vào database
\c my_database;

-- Tạo bảng mẫu
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

-- Chèn dữ liệu mẫu
INSERT INTO users (name, email) VALUES
('Nguyen Van A', 'a@example.com'),
('Tran Thi B', 'b@example.com');
