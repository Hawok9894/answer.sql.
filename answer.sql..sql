
CREATE DATABASE IF NOT EXISTS school_management;

USE school_management;

CREATE TABLE IF NOT EXISTS students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    class_name VARCHAR(50)
);

INSERT INTO students (first_name, last_name, age, class_name)
VALUES ('Amina', 'Ali', 18, 'Form 4');

SHOW DATABASES;

SHOW TABLES;

DESCRIBE students;

SELECT * FROM students;
