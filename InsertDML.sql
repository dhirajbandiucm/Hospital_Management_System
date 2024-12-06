-- Patient table with anonymized details
INSERT INTO Patient(email, password, name, address, gender)
VALUES
('dhirajbaandi@gmail.com', 'password@123', 'Dhiraj Bandi', 'Overland Park', 'male')
;

-- MedicalHistory table with generic records
INSERT INTO MedicalHistory(id, date, conditions, surgeries, medication)
VALUES
(1, '19-01-14', 'Pain in abdomen', 'Heart Surgery', 'Crocin'),
(2, '19-01-14', 'Frequent Indigestion', 'none', 'none'),
(3, '19-01-14', 'Body Pain', 'none', 'Iodex')
;

-- Doctor table with a single fictional entry
INSERT INTO Doctor(email, gender, password, name)
VALUES
('dhirajbaandi@gmail.com', 'male', 'password@123', 'Dhiraj Bandi')
;

-- Appointment table with generic entries
INSERT INTO Appointment(id, date, starttime, endtime, status)
VALUES
(1, '19-01-15', '09:00', '10:00', 'Done'),
(2, '19-01-16', '10:00', '11:00', 'Done'),
(3, '19-01-18', '14:00', '15:00', 'Done')
;

-- PatientsAttendAppointments table with generic entries
INSERT INTO PatientsAttendAppointments(patient, appt, concerns, symptoms)
VALUES
('dhirajbaandi@gmail.com', 1, 'none', 'itchy throat'),
('dhirajbaandi@gmail.com', 2, 'infection', 'fever'),
('dhirajbaandi@gmail.com', 3, 'nausea', 'fever')
;

-- Schedule table with consolidated schedule entries
INSERT INTO Schedule(id, starttime, endtime, breaktime, day)
VALUES
(1, '09:00', '17:00', '12:00', 'Tuesday'),
(1, '09:00', '17:00', '12:00', 'Friday'),
(1, '09:00', '17:00', '12:00', 'Saturday'),
(1, '09:00', '17:00', '12:00', 'Sunday')
;

-- PatientsFillHistory table with a single patient history entry
INSERT INTO PatientsFillHistory(patient, history)
VALUES
('dhirajbaandi@gmail.com', 1)
;

-- Diagnose table with generic diagnoses
INSERT INTO Diagnose(appt, doctor, diagnosis, prescription)
VALUES
(1, 'dhirajbaandi@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2, 'dhirajbaandi@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3, 'dhirajbaandi@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

-- DocsHaveSchedules table with single doctor and schedule
INSERT INTO DocsHaveSchedules(sched, doctor)
VALUES
(1, 'dhirajbaandi@gmail.com')
;

-- DoctorViewsHistory table with single history view entry
INSERT INTO DoctorViewsHistory(history, doctor)
VALUES
(1, 'dhirajbaandi@gmail.com')
;
