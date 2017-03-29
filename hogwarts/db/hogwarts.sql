DROP TABLE students;
DROP TABLE houses;

CREATE TABLE houses (
  id serial8 PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE students (
  id serial8 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  house_id INT8 REFERENCES houses(id) ON DELETE CASCADE,
  age INT8
);