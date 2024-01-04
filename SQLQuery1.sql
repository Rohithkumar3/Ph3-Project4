create database Schoolmanagement
use Schoolmanagement

CREATE TABLE Students (
    StudentId INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10)
)

INSERT INTO Students VALUES
    (1, 'Ram', 'Mohan', '2000-02-15', 'Male'),
    (2, 'Kiran', 'Kumar', '1998-06-20', 'Male'),
    (3, 'Shyam', 'Sudhar', '2002-08-16', 'Male')


CREATE TABLE Teachers (
    TeacherId INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    SubjectTaught VARCHAR(50)
)

INSERT INTO Teachers VALUES
    (1, 'Kumari', 'Williams', '1985-03-26', 'Female', 'Mathematics'),
    (2, 'James', 'Bond', '1976-11-22', 'Male', 'English'),
    (3, 'Sharth', 'Chandra', '1987-06-12', 'Male', 'Science')


CREATE TABLE Courses (
    CourseId INT PRIMARY KEY,
    CourseName VARCHAR(100),
    CourseCode VARCHAR(20),
    CreditHours INT
)

INSERT INTO Courses VALUES
    (1, 'Introduction to Computer Science', 'CS101', 3),
    (2, 'Artificial Intelligence', 'AI101', 4),
    (3, 'Chemistry Basics', 'CHEM101', 3)


select * from Students
select * from Teachers
select * from Courses