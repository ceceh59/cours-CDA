/* TABLEAU ASSOCIATIF */
var user = [];
user['nom'] = "nom de l'utilisateur";
user[ 'age'] = 99;

console.log(user['nom']);
// tableau associatif : associer des clés à des valeurs

// déclarer un tableau de plusieurs utilisateurs
var users = [];
// ajouter un utilisateur au tableau des utilisateurs
users.push(user);

// créer un deuxiéme utilisateur
var user2 = [];
user2['nom'] = "nom de l'utilisateur 2";
user2['age'] = 26;
// l'ajouter également au tableau des utilisateurs
users.push(user2);

console.log(users);

// récupérer le premier utilisateur en partant du tableau de tous les utilisateurs

console.log(users[0]);
console.log(users[0]['nom']);


/* Exercice : 
	Gestion de produits
	- Créer un tableau avec 10 produits qui ont les propriétés suivantes :
		- nom
		- prix
		- stock restant
	le premier produit avoir le "nom1", le prix1 et le stock10
	le 2eme produit              nom2      prix2       stock9

	 - afficher ds la console tous les produits, avec un produit par ligne
	  (soit un console.log par produit)
	 - afficher pour chaque produit la mention "Disponible" ou "Indisponible", 
	 toujours dans un console.log
*/


var produits = [];


/*var produit = [];
produit['nom'] = "nom1";
produit['stock'] = 10;
produit['prix'] = 1;
produits.push(produit);

var produit2 = [];
produit['nom'] = "nom2";
produit['stock'] = 9;
produit['prix'] = 2;
produits.push(produit);
*/

	/*for (i = 1; i <=10; i++) {
	
	var produit = [];
	produit ['nom'] = "nom du produit" + i;
	produit ['prix'] = "prix du produit" + i;
	produit['stock restant'] = "stock restant" - i;

	produits.push(produit);	
}

	console.log(produits[i]);


	if ( 'stock restant'>0) {

		console.log("Disponible");
	}else
		console.log("Indisponible");

*/

var produits = [];

for (i=0;i<=10;i++){
	/* si i=1 alors "nom" + i   */

	var produit = [];
	produit ['nom'] = "nom" + (i+1);
	produit ['prix'] = i +1;
	produit['stock'] = 10 - i;
	produits.push(produit);
}

console.log(produits);

/* pour eviter de 10 fois un traitement similaires afficher chaque produit
console.log(produits[0]);
console.log(produits[1]);
console.log(produits[2]);
*/

/* on utilise une boucle avec cette instruction dynamisée*/
for(j=0;j<produits.length;j++){
	console.log(produits[j]);

	if (produits[j]['stock'] > 0) {
		console.log("disponible");
		}
		else{
		console.log("indisponible");
		}
	}



