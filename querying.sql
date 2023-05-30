use online_school;

CREATE TABLE students 
 (
 id INT AUTO_INCREMENT,
first_name TEXT NOT NULL,
last_name  TEXT NOT NULL,
email VARCHAR(30) UNIQUE,
age INT NOT NULL,
PRIMARY KEY(id)
);

CREATE TABLE book (
id INT AUTO_INCREMENT,
student_id INT NOT NULL,
book_name TEXT NOT NULL,
created_at DATE,
PRIMARY KEY(id),
FOREIGN KEY(student_id) REFERENCES students(id)
);

CREATE TABLE enrolment (
id INT AUTO_INCREMENT,
student_id INT NOT NULL,
course_id int NOT NULL,
created_at DATE,
FOREIGN KEY(id) REFERENCES students(id),
FOREIGN KEY(id) REFERENCES course(id)
);

SELECT * FROM enrolment;

CREATE TABLE course (
id INT AUTO_INCREMENT,
name TEXT NOT NULL,
department TEXT NOT NULL,
PRIMARY KEY(id)
);

# toate  numeles numelec

SELECT name as "course name" ,first_name  as " student name" from students
join enrolment e on students.id = e.student_id
join course c on c.id = e.course_id

# toate book name si last_name student

SELECT book_name as "book name", last_name as "student name" from students
join book b on students.id = b.student_id

#toate course department si student email

SELECT department as "course department", email as "student E-mail" from students
join enrolment e on students.id = e.student_id
join course c on department = c.department

#left and right outer join
#SELECT <columns> FROM <left table> AS <left alias>
    #LEFT OUTER JOIN <right table> AS <right alias>
        #ON <left alias>.<column> = <right alias>.<column>;

SELECT book_name as "book name", last_name as "student name" from students
left outer join book b on students.id = b.student_id


SELECT department as "course department", email as "student E-mail" from students
right outer join enrolment e on students.id = e.student_id
right outer join course c on department = c.department

#UNION
#SELECT boy_name AS name FROM boy_baby_names
    #UNION ALL
#SELECT girl_name AS name FROM girl_baby_names
    #ORDER by name;
SELECT book_name as "book name" from book
UNION ALL
SELECT last_name as "student name" FROM students;

#INTERSECT
#SELECT evening_class FROM school_1 INTERSECT SELECT evening_class FROM school_2
    #ORDER BY evening_class ASC;
#```
#Get list of restaurants at both mall locations.

#```
#SELECT store FROM mall_south WHERE type = "restaurant"
    #INTERSECT
#SELECT store FROM mall_north WHERE type = "restaurant";

SELECT book_name as "book name" from book
INTERSECT
SELECT last_name as "student name" FROM students;

#Subqueries

SELECT last_name, first_name from students
WHERE id IN(SELECT DISTINCT(id) from students WHERE id > 5);