-- Create initial schema
CREATE TABLE users (
                       id INT PRIMARY KEY AUTO_INCREMENT,
                       username VARCHAR(255) NOT NULL,
                       email VARCHAR(255) NOT NULL UNIQUE,
                       created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE orders (
                        order_id INT PRIMARY KEY AUTO_INCREMENT,
                        user_id INT NOT NULL,
                        order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        total DECIMAL(10, 2) NOT NULL,
                        FOREIGN KEY (user_id) REFERENCES users(id)
);

-- Insert initial data
INSERT INTO users (username, email) VALUES
                                        ('jdoe', 'jdoe@example.com'),
                                        ('asmith', 'asmith@example.com');

INSERT INTO orders (user_id, total) VALUES
                                        (1, 99.99),
                                        (2, 45.50);

-- Altering schema manually
ALTER TABLE users ADD COLUMN last_login TIMESTAMP NULL;create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
create schema demo;
create table demo.employee (first_name varchar(255), id varchar(255) not null, last_name varchar(255), primary key (id));
