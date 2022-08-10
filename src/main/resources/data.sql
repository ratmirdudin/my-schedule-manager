-- Add groups
INSERT INTO T_GROUP(NUMBER)
VALUES (411L),
       (412L),
       (413L),
       (414L),
       (415L),
       (416L),
       (417L),
       (418L),
       (419L),
       (420L);

-- Add students
INSERT INTO T_STUDENT(FIRSTNAME, LASTNAME, GROUP_ID)
VALUES ('Almaz', 'Albatyrov', 1L),
       ('Dana', 'Satvaldina', 2L),
       ('Ratmir', 'Dudin', 3L),
       ('Batyr', 'Arystanbekov', 3L),
       ('Ilya', 'Sorokin', 3L),
       ('Sultan', 'Sodigolla', 3L),
       ('Gulden', 'Zhanmukanbetova', 6L),
       ('Sayan', 'Kinzhitaev', 8L),
       ('Alfarabi', 'Maken', 8L),
       ('Madi', 'Albek', 8L),
       ('Azamat', 'Koshkarov', 9L),
       ('Vasiliy', 'Kozhemyak', 10L);

-- Add time of pairs
INSERT INTO T_TIMEPAIR(START_TIME, END_TIME)
VALUES ('8:45:00', '10:20:00'),
       ('10:30:00', '12:05:00'),
       ('12:15:00', '13:50:00'),
       ('14:35:00', '16:10:00'),
       ('16:20:00', '17:55:00'),
       ('18:00:00', '19:35:00');

-- Add subjects
INSERT INTO T_SUBJECT(NAME)
VALUES ('History of Russia'),
       ('English language'),
       ('Economics'),
       ('Philosophy'),
       ('Physics'),
       ('Mathematical modelling'),
       ('Mathematical analysis'),
       ('Complex analysis'),
       ('Functional analysis'),
       ('Algebra and geometry'),
       ('Algorithms and algorithmic languages'),
       ('Computer architecture'),
       ('Computer graphics'),
       ('Differential equations'),
       ('Probability theory and mathematical statistics'),
       ('Programming languages and techniques'),
       ('Databases'),
       ('Discrete mathematics'),
       ('Numerical methods'),
       ('Equations of mathematical physics'),
       ('SQL language');