# ☁️  TP - Météo  ☁️ 

## Exercice 1 :
### Le début
Avec une boucle en PHP, générer un carré de taille 3x3 de `*` dans un tableau.

Dans un premier temps on pourra générer le code HTML suivant :
```html
<body>
***<br/>***<br/>***<br/>
</body>
```
ou

```html
<body>
<pre>
***
***
***
</pre>
</body>
```
Et en résultat final
```html
<table>
	<tr> <td>*</td> <td>*</td> <td>*</td> </tr>
	<tr> <td>*</td> <td>*</td> <td>*</td> </tr>
	<tr> <td>*</td> <td>*</td> <td>*</td> </tr>
</table>
```

## Exercice 2 :
### Des maths
On souhaite modifier le code de l'exercice précédent pour faire avoir le rendu suivant
```
 0x0=0 0x1=0 0x2=0 0x3=0  0x4=0
 1x0=0 1x1=1 1x2=2 1x3=3  1x4=4
 2x0=0 2x1=2 2x2=4 2x3=6  2x4=8
 3x0=0 3x1=3 3x2=6 3x3=9  3x4=12
 4x0=0 4x1=4 4x2=8 4x3=12 4x4=16
```

## Exercice 3 :
### Entête
La première ligne et la première colonne doivent désormais être des cases d'entêtes (`<th>`).

## Exercice 4 :
### De la beauté
Pour rappel on aimerais faire un peu de CSS, et mettre en gris clair les cases d'entête.

## Exercice 5 :
### Saisie utilisateur
On souhaite désormais récupérer par l'URL de la page la taille du carré
 
## Exercice 6 :
### Structuration
On souhaite enfin, si jamais ce n'est pas déjà fait, on va segmenter le code pour qu'il soit plus clair pour obtenir cette arborrseccne.
```tree
.
├── index.php
├── code.php
└── assets
	└── style.css
```

## Exercice 7 :
### API et météo
Dans un nouveau fichier php charger le fichier CSV disponible :
`https://leria-etud.univ-angers.fr/~matoulon/meteo/?format=csv` 

Attention : vous ne devez pas télécharger le fichier mais utilisé l'URL dans votre code pour que les données ce mettent à jour automatiquement.

Et le contenu du fichier devra être afficher dans un tableau HTML sur la page.

## Exercice 8 :
### Image et gouvernement
Le gouvernement fourni une API très utile pour obtenir des informations.
Nous allons utilisé la suivante : `https://geo.api.gouv.fr/communes?nom=Nantes`

Faire une fonction PHP pour à partir d'un paramètre une ville et retourne le code (code de commune) de la ville. En utilisant l'API.

## Exercice 9 :
### API et Image
Une autre API va nous permettre d'obtenir une image via cette URL
`https://lecadastre.com/wp-content/themes/codium-dn/datas/thumbs580/${CodeCommune}.webp"`
Et nous rajouterons une colonne à gauche du tableau de l'exercice 7 qui contiendra une balise `<img>` avec l'Image obtenu via la ville en première colonne