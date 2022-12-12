SELECT Name FROM Students;
SELECT * FROM Students WHERE Age > 30;
SELECT Name FROM Students WHERE Gender='F' AND Age=30;
SELECT Points FROM Students WHERE Name='Alex';
INSERT INTO Students VALUES(10, 'Fatima', '26', 'F', 500);
UPDATE Students SET Points = points+10 WHERE Name='Basma';
UPDATE Students SET Points = points-10 WHERE Name='Alex';


CREATE TABLE graduates(
    ID INTEGER NOT NULL  PRIMARY KEY AUTOINCREMENT,
    Name  TEXT NOT NULL UNIQUE,
    Age INTEGER,
	Gender TEXT,
	Points INTEGER,
	Graduation TEXT
);
INSERT INTO graduates(Name, Age, Gender, Points)
SELECT name, Age, Gender, Points FROM students WHERE name = "Layal";
UPDATE graduates SET Graduation = "2018-09-08" WHERE name = "Layal";
DELETE FROM students WHERE name = "Layal";



SELECT employees.name, employees.Company, companies.date FROM employees JOIN companies on employees.Company = companies.name;
SELECT employees.name FROM employees Inner join companies ON employees.Company=companies.name WHERE companies.Date < 2000;
SELECT companies.name FROM companies Inner JOIN employees ON employees.Company=companies.name WHERE employees.Role = "Graphic Designer";

