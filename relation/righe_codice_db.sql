# USE database_uni;
# Selezionare tutti gli studenti nati nel 1990 (160)
# SELECT * FROM `students` WHERE `date_of_birth` LIKE "1990-%"; 

# Selezionare tutti i corsi che valgono più di 10 crediti 
# SELECT * FROM `courses` WHERE `cfu` > 10;

# Selezionare tutti gli studenti che hanno più di 30 anni
# SELECT * FROM `students` WHERE `date_of_birth` BETWEEN '1900-01-01' AND '1995-01-01';

 Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di laurea
# SELECT * FROM `courses` WHERE `period` = "I semestre" AND `year` = 1;

# Selezionare tutti gli appelli desame che avvengono nel pomeriggio (dopo le 14) del 20/06/2020 
# SELECT * FROM `exams` WHERE `date` = '2020-06-20' AND `hour` > '14:00:00';

# Selezionare tutti i corsi di laurea magistrale
# SELECT * FROM `degrees` WHERE `level` = 'magistrale';

# Da quanti dipartimenti è composta luniversità?
# SELECT * FROM `departments`;

# Quanti sono gli insegnanti che non hanno un numero di telefono?
# SELECT * FROM `teachers` WHERE `PHONE` IS NULL;

# Contare quanti iscritti ci sono stati ogni anno
# SELECT COUNT(*) AS `numero_inscritti`, YEAR(`enrolment_date`) FROM `students` GROUP BY YEAR(`enrolment_date`);

# Contare gli insegnanti che hanno lufficio nello stesso edificio
# SELECT COUNT(*) AS `stesso ufficio`, `office_address` FROM `teachers` GROUP BY `office_address`

# Calcolare la media dei voti di ogni appello desame
# SELECT AVG(vote) AS `LOOOOOOOL`, `exam_id` AS `BOOOOOO` FROM `exam_student` GROUP BY `BOOOOOO`;

# Contare quanti corsi di laurea ci sono per ogni dipartimento
# SELECT COUNT(*) AS `totale_laurea`, `department_id` FROM `degrees` GROUP BY `department_id`;







