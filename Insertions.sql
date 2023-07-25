INSERT INTO Person (SSN, FNAME, LNAME, BirthDate, Gender, Address) VALUES
(301123456, 'John', 'Doe', '1990-01-01', 'M', '123 Main St'),
(301234567, 'Jane', 'Doe', '1995-02-02', 'F', '456 Elm St'),
(301345678, 'Bob', 'Smith', '1985-03-03', 'M', '789 Oak St'),
(301456789, 'Sarah', 'Johnson', '1992-04-04', 'F', '321 Pine St'),
(301567890, 'Mike', 'Williams', '1988-05-05', 'M', '654 Cedar St'),
(301678901, 'Emily', 'Brown', '1998-06-06', 'F', '987 Maple St'),
(301789012, 'David', 'Lee', '1980-07-07', 'M', '246 Birch St'),
(301890123, 'Karen', 'Davis', '1983-08-08', 'F', '369 Walnut St'),
(301901234, 'Tom', 'Miller', '1999-09-09', 'M', '582 Oak St'),
(301112233, 'Linda', 'Taylor', '1991-10-10', 'F', '753 Elm St'),
(301223344, 'Chris', 'Anderson', '1986-11-11', 'M', '951 Pine St'),
(301334455, 'Jenny', 'Wilson', '1997-12-12', 'F', '864 Cedar St'),
(301445566, 'Kevin', 'Davis', '1982-01-13', 'M', '753 Maple St'),
(301556677, 'Rachel', 'Johnson', '1994-02-14', 'F', '369 Birch St'),
(301667788, 'Brian', 'Lee', '1984-03-15', 'M', '582 Walnut St'),
(301778899, 'Laura', 'Brown', '1996-04-16', 'F', '951 Oak St'),
(301889900, 'Mark', 'Miller', '1981-05-17', 'M', '753 Elm St'),
(301990011, 'Samantha', 'Taylor', '1993-06-18', 'F', '864 Pine St'),
(301102030, 'Alex', 'Anderson', '2000-07-19', 'M', '753 Cedar St'),
(301203040, 'Jessica', 'Wilson', '1987-08-20', 'F', '369 Maple St'),
(301304050, 'Matt', 'Davis', '1990-09-21', 'M', '582 Birch St'),
(301405060, 'Olivia', 'Johnson', '1992-10-22', 'F', '951 Walnut St'),
(301506070, 'Chris', 'Lee', '1989-11-23', 'M', '753 Oak St'),
(301607080, 'Nicole', 'Brown', '1991-12-24', 'F', '864 Elm St'),
(301708090, 'Adam', 'Miller', '1979-01-25', 'M', '753 Pine St'),
(301809010, 'Emily', 'Taylor', '1998-02-26', 'F', '369 Cedar St'),
(301910203, 'Mike', 'Anderson', '1984-03-27', 'M', '582 Maple St'),
(301112244, 'Julia', 'Wilson', '1995-04-28', 'F', '951 Birch St'),
(301223346, 'Tommy', 'Davis', '1980-05-29', 'M', '753 Walnut St'),
(301334458, 'Hannah', 'Johnson', '1997-06-30', 'F', '864 Oak St'),
(301334789, 'Anakin', 'Shephard', '2001-05-25', 'M', '588 Maple St');

-- Insert two unique phone numbers for John Doe
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301123456, 1234567890),
 (301123456, 1234567891);
-- Insert two unique phone numbers for Jane Doe
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301234567, 1234567892),
 (301234567, 1234567893);
-- Insert two unique phone numbers for Bob Smith
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301345678, 1234567894),
 (301345678, 1234567895);
-- Insert two unique phone numbers for Sarah Johnson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301456789, 1234567896),
 (301456789, 1234567897);
-- Insert two unique phone numbers for Mike Williams
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301567890, 1234567898),
 (301567890, 1234567899);
-- Insert two unique phone numbers for Emily Brown
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301678901, 1234567900),
 (301678901, 1234567901);
-- Insert two unique phone numbers for David Lee
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301789012, 1234567902),
 (301789012, 1234567903);
-- Insert two unique phone numbers for Karen Davis
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301890123, 1234567904),
 (301890123, 1234567905);
-- Insert two unique phone numbers for Tom Miller
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301901234, 1234567906),
 (301901234, 1234567907);
-- Insert two unique phone numbers for Linda Taylor
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301112233, 1234567908),
 (301112233, 1234567909);-- Insert two unique phone numbers for Chris Anderson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301223344, 1234567910),
 (301223344, 1234567911);
-- Insert two unique phone numbers for Jenny Wilson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301334455, 1234567912),
 (301334455, 1234567913);
-- Insert two unique phone numbers for Kevin Davis
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301445566, 1234567914),
 (301445566, 1234567915);
-- Insert two unique phone numbers for Rachel Johnson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301556677, 1234567916),
 (301556677, 1234567917);
-- Insert two unique phone numbers for Brian Lee
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301667788, 1234567918),
 (301667788, 1234567919);
-- Insert two unique phone numbers for Laura Brown
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301778899, 1234567920),
 (301778899, 1234567921);
-- Insert two unique phone numbers for Mark Miller
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301889900, 1234567922),
 (301889900, 1234567923);
-- Insert two unique phone numbers for Samantha Taylor
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301990011, 1234567924),
 (301990011, 1234567925);
-- Insert two unique phone numbers for Alex Anderson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301102030, 1234567926),
 (301102030, 1234567927);
-- Insert two unique phone numbers for Jessica Wilson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301203040, 1234567928),
 (301203040, 1234567929);
-- Insert two unique phone numbers for Matt Davis
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301304050, 1234567930),
 (301304050, 1234567931);
 -- Insert two unique phone numbers for Olivia Johnson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301405060, 1234567932),
 (301405060, 1234567933);
-- Insert two unique phone numbers for Chris Lee
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301506070, 1234567934),
 (301506070, 1234567935);
-- Insert two unique phone numbers for Nicole Brown
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301607080, 1234567936),
 (301607080, 1234567937);
-- Insert two unique phone numbers for Adam Miller
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301708090, 1234567938),
 (301708090, 1234567939);
-- Insert two unique phone numbers for Emily Taylor
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301809010, 1234567940),
 (301809010, 1234567941);
-- Insert two unique phone numbers for Mike Anderson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301910203, 1234567942),
 (301910203, 1234567943);
-- Insert two unique phone numbers for Julia Wilson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301112244, 1234567944),
 (301112244, 1234567945);
-- Insert two unique phone numbers for Tommy Davis
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301223346, 1234567946),
 (301223346, 1234567947);
-- Insert two unique phone numbers for Hannah Johnson
INSERT INTO Person_PhoneNo (SSN, PhoneNo)
VALUES (301334458, 1234567948),
 (301334458, 1234567949);
INSERT INTO Employee (SSN, EmployeeID, Salary, WorkingHours, Shift) VALUES
(301123456, 1001, 50000, 40, 'Morning'),
(301234567, 1002, 60000, 45, 'Afternoon'),
(301345678, 1003, 55000, 40, 'Evening'),
(301456789, 1004, 70000, 50, 'Afternoon'),
(301567890, 1005, 45000, 35, 'Morning'),
(301678901, 1006, 65000, 40, 'Afternoon'),
(301789012, 1007, 80000, 50, 'Morning'),
(301890123, 1008, 55000, 40, 'Afternoon'),
(301901234, 1009, 50000, 40, 'Morning'),
(301112233, 1010, 60000, 45, 'Afternoon'),
(301223344, 1011, 55000, 40, 'Morning'),
(301334455, 1012, 70000, 50, 'Evening'),
(301445566, 1013, 45000, 35, 'Morning'),
(301556677, 1014, 65000, 40, 'Afternoon'),
(301667788, 1015, 80000, 50, 'Morning'),
(301778899, 1016, 55000, 40, 'Afternoon'),
(301889900, 1017, 50000, 40, 'Morning'),
(301990011, 1018, 60000, 45, 'Afternoon'),
(301102030, 1019, 55000, 40, 'Morning'),
(301203040, 1020, 70000, 50, 'Evening'),
(301304050, '1021', 50000, 45, 'Morning'),
(301405060, '1022', 45000, 45, 'Afternoon'),
(301334789, '1023', 60000, 50 , 'Morning');
INSERT INTO Receptionist (SSN, DeskNo)
VALUES
(301123456, 1),
(301234567, 2),
(301345678, 3),
(301456789, 4),
(301567890, 5);
INSERT INTO Admin (SSN, AdminID) VALUES (301678901, 2001);
INSERT INTO Admin (SSN, AdminID) VALUES (301789012, 2002);
INSERT INTO Admin (SSN, AdminID) VALUES (301890123, 2003);
INSERT INTO Admin (SSN, AdminID) VALUES (301901234, 2004);
INSERT INTO Admin (SSN, AdminID) VALUES (301112233, 2005);
INSERT INTO Department (DepartmentID, DepartmentName, MGRSSN) VALUES (101, 'Cardiology Department', NULL);
INSERT INTO Department (DepartmentID, DepartmentName, MGRSSN) VALUES (102, 'Pediatrics Department', NULL);
INSERT INTO Department (DepartmentID, DepartmentName, MGRSSN) VALUES (103, 'Dermatology Department', NULL);
INSERT INTO Department (DepartmentID, DepartmentName, MGRSSN) VALUES (104, 'Orthopedics Department', NULL);
INSERT INTO Department (DepartmentID, DepartmentName, MGRSSN) VALUES (105, 'Neurology Department', NULL);
INSERT INTO Department (DepartmentID, DepartmentName, MGRSSN) VALUES (106, 'Emergency Department', NULL);
INSERT INTO Doctor (SSN, Speciality, DepartmentID, ClinicID) VALUES
(301223344, 'Heart Failure and Transplant', 101, NULL),
(301334455, 'Neonatology', 102, NULL),
(301445566, 'Dermatopathology', 103, NULL),
(301556677, 'Hand Surgery', 104, NULL),
(301667788, 'Neurogenetics', 105, NULL),
(301778899, 'Trauma Surgery', 106, NULL),
(301334789, 'Heart Failure and Transplant', 101, NULL);
INSERT INTO Clinic (ClinicID, ClinicType, FloorNo) VALUES
(1, 'Heart Diseases Clinic', 3),
(2, 'Pediatric Clinic', 1),
(3, 'Skin Diseases Clinic', 2),
(4, 'Ortho-Organ Clinic' , 2);
Update Department
SET MGRSSN = 301223344
WHERE DepartmentID = 101;
Update Department
SET MGRSSN = 301334455
WHERE DepartmentID = 102;
Update Department
SET MGRSSN = 301445566
WHERE DepartmentID = 103;
Update Department
SET MGRSSN = 301556677
WHERE DepartmentID = 104;
Update Department
SET MGRSSN = 301667788
WHERE DepartmentID = 105;
Update Department
SET MGRSSN = 301778899
WHERE DepartmentID = 106;
UPDATE DOCTOR
SET ClinicID = 1
WHERE Speciality = 'Heart Failure and Transplant';
UPDATE DOCTOR
SET ClinicID = 2
WHERE Speciality = 'Neonatology';
UPDATE DOCTOR
SET ClinicID = 3
WHERE Speciality = 'Dermatopathology';
UPDATE DOCTOR
SET ClinicID = 4
WHERE Speciality = 'Hand Surgery';
INSERT INTO Nurse (SSN, NursingService, DepartmentID) VALUES
(301889900, 'Medication administration and monitoring vital signs', 101),
(301990011, 'Patient education and wound care', 102),
(301102030, 'Assisting with procedures and treatments', 103),
(301203040, 'Pain management and symptom control', 104),
(301304050, 'Neurological assessment and care planning', 105),
(301405060, 'Emergency care and triage', 106);
INSERT INTO Patient (SSN, Diagnosis, PatientID) VALUES
 (301506070, 'Myocardial Infarction', 1001),
 (301607080, 'Trigger Finger', 1002),
 (301708090, 'Migraine', 1003),
 (301809010, 'Psoriasis', 1004),
 (301910203, 'Osteoarthritis', 1005),
 (301112244, 'Rheumatoid Arthritis', 1006),
 (301223346, 'Epilepsy', 1007),
 (301334458, 'Acute Coronary Syndrom', 1008);
INSERT INTO MedicalRecord (MedicalRecordID, ExaminationDate, Description, PatientSSN) VALUES
 (1, '2022-01-15', 'Patient had a routine check-up and was advised to engage in regular exercise and eat a healthy diet.', 301506070),
 (2, '2022-02-01', 'Patient came in with a minor cut on their hand and received a tetanus shot.', 301607080),
 (3, '2022-03-10', 'Patient had a physical exam and was found to have high blood pressure. They were prescribed medication to manage it.',
301708090),
 (4, '2022-04-05', 'Patient came in with a sprained ankle and was advised to rest, ice, and elevate the affected area.', 301809010),
 (5, '2022-05-20', 'Patient had a routine eye exam and was prescribed glasses for nearsightedness.', 301910203);
 INSERT INTO Room (RoomID, FloorNo) VALUES
(501, 1),
(502, 2),
(503, 3),
(504 ,3);
INSERT INTO MedicalCareRoom (RoomID, BedsCount) VALUES
(501, 10),
(502, 15);
INSERT INTO OperationRoom (RoomID, MaxDoctorsNo) VALUES
(503, 3),
(504, 2);
INSERT INTO InPatient (SSN, AdmissionDate, DischargeDate, OperationID, RoomID)
VALUES
 (301506070, '2022-05-15', '2022-05-25', NULL, 501),
 (301607080, '2022-05-01', '2022-05-10', NULL, 502),
 (301708090, '2022-05-10', '2022-05-20', NULL, 501),
 (301809010, '2022-04-05', '2022-04-12', NULL, 502),
 (301910203, '2022-06-15', '2022-06-22', NULL, 501),
 (301112244, '2022-07-15', NULL, NULL, 502),
 (301223346, '2022-08-17', NULL, NULL, 501);
INSERT INTO OutPatient (SSN, ReservationNo) VALUES
(301607080, 701),
(301334458, 702);
INSERT INTO Operation (OperationID, OperationName, OperationDate, OperationRoomID) VALUES
(901, 'Heart Transplant', '2022-05-20', 503),
(902, 'Trigger Finger Release', '2022-05-05', 504);
UPDATE InPatient
SET OperationID = 901
WHERE SSN IN
(SELECT SSN
FROM Patient
WHERE PatientID = 1001 AND Diagnosis = 'Myocardial Infarction');
UPDATE InPatient
SET OperationID = 902
WHERE SSN IN
(SELECT SSN
FROM Patient
WHERE PatientID = 1002 AND Diagnosis = 'Trigger Finger');
-- Add equipment for OperationRoom ID 503
INSERT INTO OperationRoom_Equipment (OperationRoomID, Equipment) VALUES
(503, 'Surgical table'),
(503, 'Heart-lung machine'),
(503, 'Intra-aortic balloon pump'),
(503, 'Defibrillator'),
(503, 'Cardiac output monitor'),
(503, 'Transesophageal echocardiography');
-- Add equipment for OperationRoom ID 504
INSERT INTO OperationRoom_Equipment (OperationRoomID, Equipment) VALUES
(504, 'Surgical table'),
(504, 'Operating lights'),
(504, 'Anesthesia machine'),
(504, 'Surgical instruments'),
(504, 'Tourniquet');
INSERT INTO PERFORMS (DoctorSSN, OperationID)
VALUES (301223344, 901);
INSERT INTO PERFORMS (DoctorSSN, OperationID)
VALUES (301334789, 901);
INSERT INTO PERFORMS (DoctorSSN, OperationID)
VALUES (301556677, 902);
INSERT INTO VISITS (OutPatientSSN, ClinicID, VisitDate) VALUES
(301607080, 4, '2022-04-25');
INSERT INTO VISITS (OutPatientSSN, ClinicID, VisitDate) VALUES
(301334458, 1, '2022-09-18');