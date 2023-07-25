-- Insert a person and then apply update and delete
INSERT INTO Person (SSN, FNAME, LNAME, BirthDate, Gender, Address) VALUES
(301123477, 'Lisa', 'Reinhart', '1995-01-01', 'F', '125 Main St');
-- Insert two unique phone numbers for Lisa Reinhart
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301123477, 1234567777);
INSERT INTO Employee (SSN, EmployeeID, Salary, WorkingHours, Shift) VALUES
(301123477, 1024, 60000, 40, 'Morning');
INSERT INTO Doctor (SSN, Speciality, DepartmentID, ClinicID) VALUES
(301123477, 'Neonatology', 102, 2);
SELECT P.SSN,P.FNAME,P.LNAME,E.EmployeeID, E.Salary, E.WorkingHours, E.Shift, D.Speciality, D.DepartmentID,D.ClinicID
FROM PERSON AS P,EMPLOYEE AS E,DOCTOR AS D
WHERE P.SSN = 301123477 AND P.SSN = E.SSN AND E.SSN = D.SSN;
-- Update SSN of a Person
UPDATE PERSON
SET SSN = 301123479
WHERE SSN = 301123477;
SELECT P.SSN,P.FNAME,P.LNAME,E.EmployeeID, E.Salary, E.WorkingHours, E.Shift, D.Speciality, D.DepartmentID,D.ClinicID
FROM PERSON AS P,EMPLOYEE AS E,DOCTOR AS D
WHERE P.SSN = 301123479 AND P.SSN = E.SSN AND E.SSN = D.SSN;
-- Update ClinicID to Null of a Doctor
UPDATE DOCTOR
SET CLINICID = NULL
WHERE SSN = 301123479;
SELECT P.SSN,P.FNAME,P.LNAME,E.EmployeeID, E.Salary, E.WorkingHours, E.Shift, D.Speciality, D.DepartmentID,D.ClinicID
FROM PERSON AS P,EMPLOYEE AS E,DOCTOR AS D
WHERE P.SSN = 301123479 AND P.SSN = E.SSN AND E.SSN = D.SSN;
-- Update Salary of Employee
UPDATE EMPLOYEE
SET SALARY = SALARY + SALARY * 0.1
WHERE SSN = 301123479;
SELECT P.SSN,P.FNAME,P.LNAME,E.EmployeeID, E.Salary, E.WorkingHours, E.Shift, D.Speciality, D.DepartmentID,D.ClinicID
FROM PERSON AS P,EMPLOYEE AS E,DOCTOR AS D
WHERE P.SSN = 301123479 AND P.SSN = E.SSN AND E.SSN = D.SSN;
-- Delete Person
DELETE FROM PERSON
WHERE SSN = 301123479;
SELECT P.SSN,P.FNAME,P.LNAME,E.EmployeeID, E.Salary, E.WorkingHours, E.Shift, D.Speciality, D.DepartmentID,D.ClinicID
FROM PERSON AS P,EMPLOYEE AS E,DOCTOR AS D
WHERE P.SSN = 301123479 AND P.SSN = E.SSN AND E.SSN = D.SSN;