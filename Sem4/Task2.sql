CREATE DATABASE classmates_db;

CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO classmates VALUES (0001, 'Василий', 16, 'Тверь');
INSERT INTO classmates VALUES (0002, 'Мария', 25, 'Москва');
INSERT INTO classmates VALUES (0003, 'Петр', 18, 'Москва');
INSERT INTO classmates VALUES (0004, 'София', 18, 'Владимир');
INSERT INTO classmates VALUES (0005, 'Илья', 31, 'Казань');
INSERT INTO classmates VALUES (0006, 'Надежда', 30, 'Москва');
INSERT INTO classmates VALUES (0007, 'Иван', 29, 'Москва');
INSERT INTO classmates VALUES (0008, 'Наталия', 43, 'Хабаровск');
INSERT INTO classmates VALUES (0009, 'Алексей', 28, 'Омск');
INSERT INTO classmates VALUES (0010, 'Анатолий', 21, 'Москва');
INSERT INTO classmates VALUES (0011, 'Виктория', 32, 'Москва');
