-- Create the registration_db database
CREATE DATABASE registration_db;

-- Switch to the registration_db database
USE registration_db;

-- Create the users table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(255),
    father_name VARCHAR(255),
    mother_name VARCHAR(255),
    phone_number VARCHAR(15),
    email VARCHAR(255),
    date_of_birth DATE,
    address VARCHAR(255),
    blood_group VARCHAR(5),
    department VARCHAR(50),
    course VARCHAR(50),
    password VARCHAR(255)
);
select * from registration_db.users;