
-- create
CREATE TABLE students (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
  
);

-- insert
INSERT INTO students VALUES (01, 'Мария', '20', 'г.Минск');
INSERT INTO students VALUES (02, 'Константин', '18', 'г.Жодино');
INSERT INTO students VALUES (03, 'Персефона', '16', 'г.Жабинки');
INSERT INTO students VALUES (04, 'Олег', '16', 'г.Жабинки');
INSERT INTO students VALUES (05, 'Зинаида', '19', 'г.Минск');
INSERT INTO students VALUES (06, 'Павел', '17', 'г.Минск');
INSERT INTO students VALUES (07, 'Ксения', '18', 'г.Могилев');
INSERT INTO students VALUES (08, 'Ярослав', '20', 'г.Минск');

-- fetch 
SELECT * FROM students WHERE age > 17 and adress = 'г.Минск';

