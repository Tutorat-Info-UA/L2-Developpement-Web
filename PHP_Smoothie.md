# 🧋  TP - Smoothie  🧋 

## Exercice 1 :
### Installation
Créer une base de donnée `Tutorat` en `utf8_bin`
puis importez-y le [fichier SQL](./PHP_Smoothie.sql)

## Exercice 2 :
### Menu
Créer une page liste.php, qui affiche la liste des informations suivantes ( qui sont disponibles dans la base de données ) :
 - Le nom sera un titre d'ordre 3
 - Le prix sera placer dans un lien que nous verrons plus loin
 - L'image correspondant au lien de la colonne lienImage

## Exercice 3 :
### Service
Le lien devra rediriger vers une page `info.php` avec un paramètre dans l'URL qui contiendra l'ID du smoothie.

## Exercice 4 :
### Dégustation
La page `info.php` devra afficher

Toutes les informations (nom, prix, description, image) du smoothie demander
ainsi qu'un formulaire qui permet de saisir un nom et numéro de plaque d'immatriculation

La plaque d'immatriculation sera au format `XX-YYY-XX` , `y` étant un chiffre et `x` une lettre. Imposer ce format dans la page web directement sera un bonus.

Ce formulaire envoie vers la page achat.php et utilise la méthode POST 

## Exercice 5 :
### Règlement
La page `achat.php` qui enregistre dans la base de données la commande la commande qui a été faite puis ajoute pour 24H sur le navigateur du client un cookie avec l'id de la commande. L'identifiant de la commande sera généré à partir du timestamp UNIX.

Cette page contiendra un lien vers la page `ticket.php` et un message pour que l'utilisateur sache que ça commande a bien été enregistré.

## Exercice 6 :
### Ticket
Créer une page `ticket.php` qui affiche la liste des commandes dont l'id est stocké dans les cookies de l'utilisateur.

## Exercice 7 :
### Bilan
L'entreprise souhaite pouvoir générer quotidiemment un bilan, créer une page `bilan.php`
qui créer un fichier texte sur le serveur avec comme nom la date du jour, si ce fichier éxiste déjà on le supprime, ce fichier texte devra contenir la liste de toutes commandes dans la table , un exemple : 
```
 
 SmoothieCorp

  ---------

Commande numéro : 123456789
Smoothie : Greeny
Quantité : 3
Prix Unitaire : 4$

  ---------

Commande numéro : 123456789
Smoothie : Greeny
Quantité : 3
Prix Unitaire : 4$

  ---------

Commande numéro : 123456789
Smoothie : Greeny
Quantité : 3
Prix Unitaire : 4$

  ---------

     fin
```

Afficher sur la page le message `Bilan générer avec succès` si tout est bon
et `erreur` sinon

En bonus on pourra mettre dans le fichier que les commandes du jour, vu que les ID sont générés avec un timestamp UNIX.
 