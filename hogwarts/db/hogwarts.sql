DROP TABLE students;
DROP TABLE houses;

CREATE TABLE houses (
  id serial8 PRIMARY KEY,
  
)

CREATE TABLE students (
  id serial8 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  house VARCHAR(255),
  age INT8
);