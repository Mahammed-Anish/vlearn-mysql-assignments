-- 										EXERCISE-1
-- Create a database schema for the online consultation and therapy website.
--  The database should contain the following tables:-

-- Doctor table:- The table should contain the attributes such as id, name, specialization, etc.
-- Appointments table:- The table should contain information related to appointments 
-- set up by doctors and patients.
-- Patient table:- The table should contain information on patients.
-- Reviews table:- This table should contain reviews posted by patients.

-- NOTE:- Use proper constraints on the attributes such as primary key, not null and etc.



CREATE DATABASE HOSPITAL;


-- 										DOCTOR TABLE
CREATE TABLE DOCTOR (
ID INT PRIMARY KEY NOT NULL,
NAME VARCHAR(30) NOT NULL,
SPECIALIZATION VARCHAR(30) NOT NULL
);
SELECT * FROM DOCTOR;


-- 										APPOINMENTS TABLE
CREATE TABLE APPOINTMENTS(
PATIENT_ID INT PRIMARY KEY NOT NULL,
PATIENT_NAME VARCHAR(30) NOT NULL,
DOCTOR_ID INT NOT NULL,
APPOINTMENT_DATE DATE NOT NULL
);
SELECT * FROM APPOINTMENTS;


-- 										PATIENTS TABLE
CREATE TABLE PATIENTS(
PATIENT_ID INT PRIMARY KEY NOT NULL,
PATIENT_NAME VARCHAR(30) NOT NULL,
DISEASE VARCHAR(30) NOT NULL,
DOCTOR_ID INT NOT NULL,
APPOINTMENT_DATE DATE NOT NULL
);
SELECT * FROM PATIENTS;


-- 										REVIEWS TABLE
CREATE TABLE REVIEWS (
ATIENT_ID INT PRIMARY KEY NOT NULL,
PATIENT_NAME VARCHAR(30) NOT NULL,
DOCTOR_ID INT NOT NULL,
REVIEW_DATE DATE NOT NULL,
REVIEW_NOTE VARCHAR(50) NOT NULL
);
SELECT * FROM REVIEWS;
