SELECT Name FROM Students;
SELECT * FROM Students WHERE Age > 30;
SELECT Name FROM Students WHERE Gender='F' AND Age=30;
SELECT Points FROM Students WHERE Name='Alex';
INSERT INTO Students VALUES(10, 'Fatima', '26', 'F', 500);
UPDATE Students SET Points = points+10 WHERE Name='Basma';
UPDATE Students SET Points = points-10 WHERE Name='Alex';
