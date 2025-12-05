# Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia
/* SELECT students.id, students.name AS s_name, students.surname, degrees.name AS d_name
FROM students
JOIN degrees
ON students.degree_id = degrees.id
WHERE degrees.name = 'Corso di Laurea in Economia'; */

#Selezionare tutti i Corsi di Laurea Magistrale del Dipartimento di Neuroscienze
/* SELECT degrees.id, degrees.name, degrees.level, departments.name
FROM degrees
JOIN departments
ON degrees.department_id = departments.id
WHERE degrees.level = 'Magistrale' AND departments.name = 'Dipartimento di Neuroscienze';*/

# Selezionare tutti i corsi in cui insegna Fulvio Amato (id=44)
/* SELECT courses.id, courses.name, teachers.name, teachers.surname
FROM courses
JOIN course_teacher
ON courses.id = course_teacher.course_id
JOIN teachers
ON teachers.id = course_teacher.teacher_id
WHERE teachers.id = 44; */

 # Selezionare tutti gli studenti con i dati relativi al corso di laurea a cui sono iscritti e il relativo dipartimento, in ordine alfabetico per cognome e nome
 /* SELECT students.surname, students.name, degrees.name, departments.name
 FROM students
 JOIN degrees
 ON students.degree_id = degrees.id
 JOIN departments
 ON degrees.department_id = departments.id
 ORDER BY students.surname, students.name ASC; */
 
 # Selezionare tutti i corsi di laurea con i relativi corsi e insegnanti
 /* SELECT degrees.id, degrees.name AS nome_laurea, courses.name AS nome_corso, teachers.name AS nome_insegnante, teachers.surname AS cognome_insegnante
 FROM degrees
 JOIN courses
 ON courses.degree_id = degrees.id  
 JOIN course_teacher
 ON course_teacher.course_id = courses.id
 JOIN teachers
 ON course_teacher.teacher_id = teachers.id; */
 
 # Selezionare tutti i docenti che insegnano nel Dipartimento di Matematica
 /* SELECT teachers.name, teachers.surname, teachers.email, departments.name
 FROM teachers
 JOIN course_teacher
 ON course_teacher.teacher_id = teachers.id
 JOIN courses
 ON course_teacher.course_id = courses.id
 JOIN degrees
 ON courses.degree_id = degrees.id
 JOIN departments
 ON degrees.department_id = departments.id
 WHERE departments.name = 'Dipartimento di Matematica'; */
 
 
 

 


