/*Question 01 :Insérez un nouveau membre nommé "Alex Johnson", né le 15 juillet 1990,
			   de sexe masculin, avec le numéro de téléphone "1234567890".
INSERT INTO members (member_id, first_name, last_name, gender, date_of_birth, phone_number, email)
VALUES
(5, 'Alex', 'Johnson', 'Male', '1990-07-15', '1234567890',"Alex@gmail.com"); */

/*Question 02 :Récupérer tous les départementsRécupérez tous les départements avec 
			   leurs emplacements. 
select departement_name,location from departments ; */

/*Question 03 :Trier les membres par date de naissance Listez tous les membres, 
               triés par date de naissance dans l'ordre croissant. 
select concat(first_name,' ',last_name) as fullname ,date_of_birth from members order by date_of_birth; */

/*Question 04 : Récupérez tous les sexes des membres enregistrés, sans doublons.
select distinct(gender) from members;*/

/*Question 05 : Obtenir les 3 premiers entraîneurs .Récupérez les trois premiers 
                entraîneurs dans la table des entraîneurs. 
select first_name , last_name from trainers limit 03; */

/*Question 06 : Récupérez les informations des membres nés après l'année 2000.
select * from members where date_of_birth>'2000-01-01';*/

/*Question 07 :Récupérez les Entraîneurs dans des départements spécifiques Récupérez 
			    les entraîneurs des départements "Musculation" et "Cardio"
select first_name,last_name,specialisation from trainers where specialisation in('Musculation','Cardio');*/

/*Question 08 :Vérifier des plages de dates Listez les abonnements entre le 1er décembre 
               et le 7 décembre 2024.
select 
members.first_name,members.last_name,memberships.start_date from memberships join members 
on members.member_id=memberships.member_id
where memberships.start_date between '2024-12-01' and '2024-12-07';*/

/*Question 09 :Nommer les catégories d'âge des membres Ajoutez une colonne catégorisant 
			   les membres en "Junior", "Adulte", ou "Senior" selon leur âge. */

/*Question 10 : Nombre total de rendez-vous Comptez le nombre total de rendez-vous 
                d'entraînement enregistrés. 
select count(appointment_id) as Nombre_rendez_vous from appointments;*/

/*Question 11 :Nombre d'entraîneurs par département Comptez le nombre d'entraîneurs dans 
               chaque département.
select count(specialisation) as nbrEntrainneurDeppartement,specialisation from trainers group by(specialisation);*/

/*Question 12 : Âge moyen des membres Calculez l'âge moyen des membres. 

select avg(year(now()) -year(date_of_birth)) as moyen_ageMemebers  from members; */

/*Question 13 :Dernier rendez-vous Trouvez la date et l'heure du dernier rendez-vous 
               enregistré.
select max(appointment_date) as date_dernier_rendezVous , max(appointment_time) as heure_dernier_rendezVous  from appointments;*/

/*Question 14 :Calculez le total des abonnements pour chaque salle d'entraînement.

insert into memberships (memberships_id,member_id,room_id,start_date)
values (4,5,2,'2024-12-10'); 

select count(memberships_id) as nombre_abonner,rooms.room_type from memberships
 join rooms
 on 
 rooms.room_id=memberships.room_id
 group by(memberships.room_id);*/
 
 /*Question 15 :Récupérez tous les membres dont le champ email est vide. 
 INSERT INTO members (member_id, first_name, last_name, gender, date_of_birth, phone_number, email)
VALUES
(6, 'maroun', 'amraoui', 'Male', '2007-07-15',null, '0667805767');
 select * from members where email is null;*/
 
 /*Question 16 :Liste des rendez-vous avec noms des entraîneurs et membres Récupérez 
				les rendez-vous avec les noms des entraîneurs et des membres
                
select members.first_name as nom_member,trainers.first_name as nom_entraineur,appointments.appointment_date as date,appointments.appointment_time as time
from appointments
join  members
on appointments.member_id=members.member_id
join trainers
on appointments.trainer_id=trainers.trainer_id;*/

/*Question 17 :Supprimez tous les rendez-vous programmés avant 2024.

SET SQL_SAFE_UPDATES = 0;
delete from appointments where appointment_date < '2024-01-01';*/

/* Question 18 :Changez le nom du département "Musculation" en "Force et Conditionnement". 

update departments 
set departement_name='Force et Conditionnement'
where departement_name='Musculation'; */

/*Question 19 :Listez les genres ayant au moins deux membres.

select count(gender),gender from members group by (gender) having count(gender)>1; */


























