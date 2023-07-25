-- Get all doctors who manage a department
SELECT P.SSN, P.FNAME, P.LNAME, D.Speciality
FROM Person AS P
INNER JOIN Doctor AS D ON P.SSN = D.SSN
WHERE D.SSN IN
(SELECT MGRSSN
FROM Department);

-- Get count of doctors and nurses in each department
SELECT DEP.DepartmentID, DEP.DepartmentName,
 COUNT(DISTINCT DOC.SSN) AS DoctorCount,
 COUNT(DISTINCT NUR.SSN) AS NurseCount,
 COUNT(DISTINCT DOC.SSN) + COUNT(DISTINCT NUR.SSN) AS StaffCount 
 FROM Department AS DEP
LEFT JOIN Doctor AS DOC ON DEP.DepartmentID = DOC.DepartmentID
LEFT JOIN Nurse AS NUR ON DEP.DepartmentID = NUR.DepartmentID
GROUP BY DEP.DepartmentID, DEP.DepartmentName;
-- Get number of all inpatients who stayed in each medical care room
SELECT MR.RoomID, COUNT(INP.SSN) AS NoPatients
FROM MedicalCareRoom AS MR
INNER JOIN InPatient AS INP ON MR.RoomID = INP.RoomID
GROUP BY MR.RoomID;

-- Get average and total salary for each department
SELECT Dept.DepartmentID, Dept.DepartmentName,
AVG(Emp.Salary) AS AvgSalary,
 SUM(Emp.Salary) AS TotalSalary
FROM (
    SELECT D.SSN, D.DepartmentID, E.Salary
    FROM Doctor AS D
    INNER JOIN Employee AS E ON D.SSN = E.SSN
    UNION
    SELECT N.SSN, N.DepartmentID, E.Salary
    FROM Nurse AS N
    INNER JOIN Employee AS E ON N.SSN = E.SSN
) AS Emp
INNER JOIN Department AS Dept ON Emp.DepartmentID = Dept.DepartmentID
GROUP BY Dept.DepartmentID, Dept.DepartmentName;

-- Get doctors who work in a clinic
SELECT P.SSN, P.FNAME, P.LNAME, D.ClinicID
FROM Person AS P
INNER JOIN Doctor AS D ON P.SSN = D.SSN
WHERE D.ClinicID IS NOT NULL;
-- Get all doctors who have performed at least one operation
SELECT SSN, FNAME, LNAME
FROM Person
WHERE EXISTS (
 SELECT * FROM Doctor
 INNER JOIN PERFORMS ON Doctor.SSN = PERFORMS.DoctorSSN
 WHERE Doctor.SSN = Person.SSN
);


-- Get all persons who work as receptionist
SELECT P.SSN, P.FNAME, P.LNAME
FROM PERSON AS P, Receptionist AS R
WHERE P.SSN = R.SSN;
-- Get Phone No. for every nurse
SELECT P.SSN, P.FNAME, P.LNAME, Ph.PhoneNo
FROM Person AS P
INNER JOIN Person_PhoneNo AS Ph ON P.SSN = Ph.SSN
INNER JOIN Nurse AS N ON P.SSN = N.SSN;

-- Get medical record for every inpatient
SELECT P.SSN, P.FNAME,P.LNAME, Pt.PatientID, MR.Description,
MR.ExaminationDate
FROM PERSON AS P, Patient AS Pt, InPatient AS IPt, MedicalRecord AS MR
WHERE P.SSN = Pt.SSN AND IPt.SSN = Pt.SSN AND MR.PatientSSN = IPt.SSN;
-- Get count of Receptionists in hospital
SELECT COUNT(*) AS ReceptionistCount
FROM Receptionist;
-- Get No of Doctors in each Clinic
SELECT Clinic.ClinicID, Clinic.ClinicType,
COUNT(DISTINCT doctor.ssn) AS NoDoctors
FROM Clinic JOIN Doctor ON Doctor.ClinicID = Clinic.ClinicID
GROUP BY Clinic.ClinicID, Clinic.ClinicType;

-- Get the name and description of medical records associated with a patient who has a reservation at a particular Clinic
SELECT p.FNAME, p.LNAME, mr.Description
FROM Person p
JOIN Patient pat ON p.SSN = pat.SSN
JOIN OutPatient op ON pat.SSN = op.SSN
JOIN VISITS v ON op.SSN = v.OutPatientSSN
JOIN Clinic c ON v.ClinicID = c.ClinicID
JOIN MedicalRecord mr ON pat.SSN = mr.PatientSSN
WHERE c.ClinicID = 4;
-- Get the names and admission dates of inpatients who have not yet been discharged
SELECT p.FNAME, p.LNAME, ip.AdmissionDate
FROM Person p
JOIN Patient pat ON p.SSN = pat.SSN
JOIN InPatient ip ON pat.SSN = ip.SSN
WHERE ip.DischargeDate IS NULL;