CREATE TABLE Hospital_Data (
    Patient_ID INTEGER PRIMARY KEY,
    Patient_Name TEXT,
    Age INTEGER,
    Gender TEXT,
    Health_Status TEXT,
    Assigned_Doctor TEXT,
    Doctor_Specialty TEXT
);

INSERT INTO Hospital_Data VALUES
 (1, 'Mona Ahmed', 25, 'Female', 'Stable', 'Dr. Ahmed El-Sayed', 'Surgery');
INSERT INTO Hospital_Data VALUES 
(2, 'Hany Mahmoud', 45, 'Male', 'Critical', 'Dr. Mohamed Khaled', 'Cardiology');
INSERT INTO Hospital_Data VALUES
 (3, 'Laila Youssef', 10, 'Female', 'Recovered', 'Dr. Sara Mansour', 'Pediatrics');
INSERT INTO Hospital_Data VALUES 
(4, 'Omar Ibrahim', 60, 'Male', 'Stable', 'Dr. Mohamed Khaled', 'Cardiology');
INSERT INTO Hospital_Data VALUES 
(5, 'Zainab Ali', 33, 'Female', 'Under Treatment', 'Dr. Laila Hassan', 'Dermatology');
INSERT INTO Hospital_Data VALUES 
(6, 'Mostafa Saad', 29, 'Male', 'Stable', 'Dr. Ahmed El-Sayed', 'Surgery');
INSERT INTO Hospital_Data VALUES 
(7, 'Amira Fawzy', 19, 'Female', 'Recovered', 'Dr. Sara Mansour', 'Pediatrics');
INSERT INTO Hospital_Data VALUES 
(8, 'Khaled Nabil', 50, 'Male', 'Stable', 'Dr. Youssef Ali', 'Orthopedics');
INSERT INTO Hospital_Data VALUES
 (9, 'Noha Kamel', 38, 'Female', 'Critical', 'Dr. Laila Hassan', 'Dermatology');
INSERT INTO Hospital_Data VALUES 
(10, 'Samy Reda', 42, 'Male', 'Recovered', 'Dr. Youssef Ali', 'Orthopedics');

SELECT * FROM Hospital_Data
;
