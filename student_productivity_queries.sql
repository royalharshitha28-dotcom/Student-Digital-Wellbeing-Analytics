CREATE TABLE students (
    student_id INT,
    screen_time_hours FLOAT,
    sleep_hours FLOAT,
    stress_level INT,
    study_hours FLOAT,
    productivity_score FLOAT
);

SELECT * FROM students WHERE productivity_score > 75;

SELECT AVG(productivity_score) FROM students;
