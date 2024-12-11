# FitTrack Database Management 

## Contexte du Projet
Ce projet concerne la création d'une base de données pour gérer un centre de bien-être, FitTrack. Cette base de données permet de suivre les informations des membres, des départements, des entraîneurs, des plans d'entraînement, des rendez-vous, des salles, et des abonnements.

## Commencer

Pour commencer, suivez ces étapes :

### Cloner le référentiel : 
Clonez ce référentiel sur votre machine locale en utilisant `git clone`.

### Configurer la base de données : 
Exécutez le script SQL `Create_Database_tables.sql` pour créer la base de données et les tables nécessaires.

### Remplir les enregistrements : 
Exécutez le script SQL `insert_record.sql` pour remplir les tables avec des exemples d’enregistrements.

### Commencez à interroger : 
Exécutez le script SQL `Exercices.sql` pour tester les différentes réponses de l'exercice.



## Description des Scripts

- **Create_Database_tables.sql** : Ce script crée la base de données FitTrack et les tables nécessaires pour stocker les données liées aux membres, départements, entraîneurs, rendez-vous, etc.
  
- **insert_record.sql** : Ce script insère des données d'exemple dans les différentes tables pour simuler des scénarios réels dans le centre de bien-être FitTrack. Il permet de remplir les tables `members`, `departments`, `trainers`, `workout_plans`, `appointments`, `rooms`, et `memberships` avec des informations fictives.

- **Exercices.sql** : Ce script contient une série de requêtes SQL pour tester et manipuler les données dans la base de données. Il permet d'exécuter des requêtes telles que la récupération des départements, le comptage des rendez-vous, la mise à jour des informations des membres, etc.

## Tests

Une fois les scripts exécutés, vous pouvez tester les requêtes SQL contenues dans `Exercices.sql`. Voici quelques exemples d'exercices que vous pouvez réaliser :

1. **Insérer un nouveau membre** : Ajouter un membre nommé "Alex Johnson", né le 15 juillet 1990.
2. **Récupérer les départements** : Afficher tous les départements et leurs emplacements.
3. **Trier les membres** : Lister les membres triés par date de naissance.
4. **Vérification des abonnements** : Récupérer les abonnements entre deux dates spécifiques.
5. **Mettre à jour des informations** : Modifier le nom d'un département.

Les réponses aux exercices sont dans le fichier `Exercices.sql`, et chaque requête peut être testée dans un environnement de base de données compatible.






