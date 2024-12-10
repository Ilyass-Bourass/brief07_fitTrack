DROP DATABASE IF EXISTS FitnessManagement;
CREATE DATABASE FitnessManagement;
USE FitnessManagement;

CREATE TABLE members(
  member_id INT(11) PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  gender ENUM('Male', 'Female'),
  date_of_birth DATE,
  phone_number VARCHAR(15),
  email VARCHAR(100)
);

create table departments(
	departement_id int(11) primary key,
    departement_name varchar(50),
    location varchar(100)
);

create table trainers(
	trainer_id int(11) primary key,
    first_name varchar(50),
    last_name varchar(50),
    specialisation varchar(50),
    department_id int(11),
    foreign key (department_id) references departments(departement_id)
);

CREATE TABLE workout_plans(
  plan_id INT(11) PRIMARY KEY,
  member_id INT(11),
  trainer_id INT(11),
  instructions VARCHAR(255),
  FOREIGN KEY (member_id) REFERENCES members(member_id),
  foreign key (trainer_id) references trainers(trainer_id)
);


create table appointments(
	appointment_id int(11) primary key,
    appointment_date Date,
    appointment_time time,
    trainer_id int(11),
    member_id int (11),
    FOREIGN KEY (member_id) REFERENCES members(member_id) , 
    FOREIGN KEY (trainer_id) REFERENCES  trainers(trainer_id)
);

create table rooms(
	 room_id int(11) primary key,
     room_number varchar(10),
     room_type enum('cardio','Weights','Studio'),
     capacity int(11)
);


create table memberships(
	memberships_id int(11) primary key,
    member_id int(11),
    room_id int(11),
    start_date date,
    foreign key (member_id) references members(member_id),
    foreign key (room_id) references rooms(room_id)
);













