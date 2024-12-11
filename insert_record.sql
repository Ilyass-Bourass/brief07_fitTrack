
use fitnessmanagement;

INSERT INTO departments (departement_id, departement_name, location)
VALUES 
(1, 'Cardio', 'Salle01'),
(2, 'Musculation', 'Salle02'),
(3, 'Studio', 'Salle03');

INSERT INTO members (member_id, first_name, last_name, gender, date_of_birth, phone_number, email)
VALUES
(1, 'ilyass', 'ali', 'Male', '1990-07-15', '1234567890', 'ilyass.ali@example.com'),
(2, 'doha', 'yes', 'Female', '1995-04-20', '0987654321',''),
(3, 'ayman', 'mansouri', 'Male', '1988-02-10', '1122334455',''),
(4, 'smail', 'agadir', 'Male', '2001-02-10', '1122334455', 'smail.agadir@example.com');



INSERT INTO trainers (trainer_id, first_name, last_name, specialisation, department_id)
VALUES
(1, 'Sarah', 'ghanmi', 'Cardio', 1),
(2, 'badr', 'aboud', 'Musculation', 2),
(3, 'yassin', 'hadi', 'Studio', 3),
(4, 'salah', 'sahra', 'Musculation', 2);

INSERT INTO workout_plans (plan_id, member_id, trainer_id, instructions)
VALUES
(1, 1, 1, 'Cardio workout: 30 minutes running, 15 minutes cycling'),
(2, 2, 2, 'Strength training: 3 sets of squats, 3 sets of deadlifts'),
(3, 3, 3, 'Yoga and Pilates: 1 hour session');

INSERT INTO appointments (appointment_id, appointment_date, appointment_time, trainer_id, member_id)
VALUES
(1, '2023-10-05', '10:00:00', 1, 1),
(2, '2024-12-06', '11:00:00', 2, 2),
(3, '2024-12-07', '12:00:00', 3, 3);

INSERT INTO rooms (room_id, room_number, room_type, capacity)
VALUES
(1, 'R1', 'Cardio', 20),
(2, 'R2', 'Weights', 15),
(3, 'R3', 'Studio', 10);

INSERT INTO memberships (memberships_id, member_id, room_id, start_date)
VALUES
(1, 1, 1, '2024-12-01'),
(2, 2, 2, '2024-12-06'),
(3, 3, 3, '2024-12-09');





INSERT INTO members (member_id, first_name, last_name, gender, date_of_birth, phone_number, email)
VALUES
(1, 'ilyass', 'ali', 'Male', '1990-07-15', '1234567890', 'ilyass.ali@example.com'),
(2, 'doha', 'yes', 'Female', '1995-04-20', '0987654321',''),
(3, 'ayman', 'mansouri', 'Male', '1988-02-10', '1122334455',''),
(4, 'smail', 'agadir', 'Male', '2001-02-10', '1122334455', 'smail.agadir@example.com');



INSERT INTO trainers (trainer_id, first_name, last_name, specialisation, department_id)
VALUES
(1, 'Sarah', 'ghanmi', 'Cardio', 1),
(2, 'badr', 'aboud', 'Musculation', 2),
(3, 'yassin', 'hadi', 'Studio', 3),
(4, 'salah', 'sahra', 'Musculation', 2);

INSERT INTO workout_plans (plan_id, member_id, trainer_id, instructions)
VALUES
(1, 1, 1, 'Cardio workout: 30 minutes running, 15 minutes cycling'),
(2, 2, 2, 'Strength training: 3 sets of squats, 3 sets of deadlifts'),
(3, 3, 3, 'Yoga and Pilates: 1 hour session');

INSERT INTO appointments (appointment_id, appointment_date, appointment_time, trainer_id, member_id)
VALUES
(1, '2023-10-05', '10:00:00', 1, 1),
(2, '2024-12-06', '11:00:00', 2, 2),
(3, '2024-12-07', '12:00:00', 3, 3);

INSERT INTO rooms (room_id, room_number, room_type, capacity)
VALUES
(1, 'R1', 'Cardio', 20),
(2, 'R2', 'Weights', 15),
(3, 'R3', 'Studio', 10);

INSERT INTO memberships (memberships_id, member_id, room_id, start_date)
VALUES
(1, 1, 1, '2024-12-01'),
(2, 2, 2, '2024-12-06'),
(3, 3, 3, '2024-12-09');



