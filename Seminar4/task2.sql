
-- create
CREATE TABLE GROUPMATES (
  mateId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES (name, age, address) VALUES ('Иван', 30, 'Москва');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Ирина', 25, 'Тула');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Татьяна', 20, 'Москва');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Сергей', 27, 'Самара');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Павел', 34, 'Воронеж');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Игорь', 23, 'Москва');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Андрей', 42, 'Брянск');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Ольга', 26, 'Минск');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Юлия', 51, 'Москва');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Марина', 19, 'Тамбов');

-- fetch 
SELECT name FROM GROUPMATES WHERE address = 'Москва' AND age >= 18 AND age < 30
