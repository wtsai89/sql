CREATE TABLE students (
    id INTEGER,
    student_name TEXT,
    PRIMARY KEY(id)
);

CREATE TABLE houses (
    house_name TEXT,
    head TEXT,
    PRIMARY KEY(house_name)
);

CREATE TABLE assignments (
    student_id TEXT,
    house TEXT,
    FOREIGN KEY(student_id) REFERENCES students(id),
    FOREIGN KEY(house) REFERENCES houses(house_name)
);

SELECT student_id, student_name, house, head FROM assignments
   JOIN students ON assignments.student_id = students.id
   JOIN houses ON assignments.house = houses.house_name;

SELECT student_id, student_name, house, head FROM assignments