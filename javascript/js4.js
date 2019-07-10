/* Les fonctions */
// fonction : centraliser un traitement pour pouvoir
// l'appeler n'importe où ds le code et ne pas réécrire plusieurs fois le même algo

// déclaration de la fonction
function calculAge(dateNaissance) {
	var age = 2019 - dateNaissance;

	//console.log(age);
	return age;
}
// execution d'une fonction
var ageCalcule = calculAge(1950);
alert(ageCalcule);

/* ou
alert(calculAge(1950));
*/

alert(calculAge(2010));


// fonction sans paramètre

function afficherBonjour() {
	alert('bonjour !');
}

afficherBonjour();

// fonction avec plusieurs paramètres
function addition(nombre1, nombre2) {
	var resultat = nombre1 + nombre2;
	return resultat;
}

// ici dans l'ordre, les paramètres nombre1 et nombre2 seront remplacés
// à l'exécution de la fonction par 1548 et 2050
var resultatAddition = addition(1548, 2050);
alert(resultatAddition);

var resultatAddition = addition(256631, 2052);
alert(resultatAddition);

/* Exercice
	Ecrire une fonction qui met au carré un paramètre passé à la fonction
	puis qui retranche 30 à ce carré
	puis qui renvoie le résultat final
	Dans l'algorithme principal

	Ce paramètre  doit être demandé à l'utilisateur
	Puis il faut lui afficher ce résultat dans une alert
	*/

	function carré(nombre) {
		var resultat = (nombre*nombre)-30;
		return resultat;
	}

	var nombre = prompt("veuillez saisir un nombre");
	alert(resultat);


	/* Les fonctions */
// fonction : centraliser un traitement
// pour pouvoir l'appeler n'importe où dans le code
// et ne pas réécrire plusieurs fois le même algo

// déclaration de la fonction
function calculAge(dateNaissance) {
	var age = 2019 - dateNaissance;
	// console.log(age);
	return age;
}

// execution d'une fonction
var ageCalcule = calculAge(1950);
alert(ageCalcule);

alert(calculAge(1969));

// fonction sans paramètre
function afficherBonjour() {
	alert('bonjour !');
}

afficherBonjour();

// fonction avec plusieurs paramètres
function addition(nombre1, nombre2) {
	let resultat = nombre1 + nombre2;
	return resultat;
}

// ici dans l'ordre, les paramètres nombre1 et nombre2 seront remplacés
// à l'exécution de la fonction par 1548 et 2050
var resultatAddition = addition(1548, 2050);
alert(resultatAddition);

resultatAddition = addition(25418485, 156);
alert(resultatAddition);

/** Exercice
	Ecrire une fonction qui met au carré un paramètre passé à la fonction
	puis qui retranche 30 à ce carré
	puis qui renvoie le résultat final

	Dans l'algorithme principal
	Ce paramètre doit être demandé à l'utilisateur
	Puis il faut lui afficher ce résultat dans une alert
*/
function carre(nb) {
	var resultatCarre = nb * nb;
	var resultatSoustraction = resultatCarre - 30;

	return resultatSoustraction;
}

var nombreUtilisateur = prompt("Veuillez saisir un nombre :");
var resultat = carre(nombreUtilisateur);
alert(resultat);

/** PORTEE DES VARIABLES **/
/*
Portée globale : variable accessible partout dans le code 
portée locale : variable accessible uniquement dans une
				fonction ou un block
*/

var variableGlobale = 30; // variable globale
variableGlobale++;

function test() {
	console.log(variableGlobale);
	// variableGlobale est accessible dans la fonction car globale

	var variableLocale = "coucou";
	// accessible uniquement au sein de cette fonction
	console.log(variableLocale);

	// accessible uniquement dans ce block
	let variableLet = 5;
	console.log(variableLet);

	for (i=0;i<2;i++) {
		console.log("i:" + i);
	}

	console.log("i:" + i); // fonctionne car i locale fonction

	for (let j=0;j<2;j++) {
		// j est accessible uniquement dans la boucle for
		console.log("j:" + j);
		let k = 50; // k accessible uniquement dans for

	}

    // console.log("k:" + k); // fonctionne pas
	// console.log("j:" + j); // fonctionne pas car j portée de block (la boucle for au dessus)

	return "test";
}

test();

// variableLocale et variableLet non accessibles ici car déclarée localement dans une fonction
// console.log(variableLocale); // provoque une erreur
// console.log(variableLet); // provoque une erreur

function test2() {
	// variableGlobale : non redéfinit : on utilise toujours la variable globale

	var variableGlobale = 11;
	// redéfinit : la variable locale est créée, pendant pendant la globale
	// continue d'exister
	// donc ici variableGlobale a une portée locale
}

/** Exercice **/
/*
	Créer une fonction qui choisit un nombre entier aléatoire entre 1 et 20 :
	Math.random() * (max - min) + min;
	Math.floor() // rendre un nombre entier

	Puis coder un traitement qui donne la main à l'utilisateur
	Pour qu'il saisisse un chiffre
	Tester si son chiffre est égal au nombre aléatoire
	Et lui redonnez la main tant qu'il a pas trouvé

	- créer la fonction
	- appeler la fonction pour obtenir un nombre aléatoire
	- donner la main à l'utilisateur pour qu'il joue
*/

function nbRandom() {
	// avec cette formule, on va obtenir un nombre entre 1 et 20.999999
	var nombreAleatoire = Math.random() * (21 - 1) + 1;
	
// quand on va tronquer ce nombre, on aura un entier entre 1 et 20
	var entierAleatoire = Math.floor(nombreAleatoire);
	
/* math.random d'office entre 0 et 1  
Math.floor arrondi le chiffre
*/
console.log(entierAleatoire);
	return entierAleatoire;
}

var nombreATrouver = nbRandom();
var nombreATrouver = nbRandom();
var nombreATrouver = nbRandom();
var nombreATrouver = nbRandom();
console.log(nombreATrouver);

var saisie = prompt("Saississez un nombre entier entre 1 et 20 :");

if(saisie == nombreATrouver) {
	alert("Gagné");
}
else {
	if(saisie > nombreATrouver) {
		alert("C'est moins.");
	}
	else {
		alert("C'est plus."); 
	}
}

// version avec do while
do {
	var saisie = prompt("Saississez un nombre entier entre 1 et 20 :");

	if (saisie == nombreATrouver){
		alert("C'est moins.");
	}
	else {
		alert("C'est plus.");
	}
}
} while(saisie != nombreATrouver);



/// différence entre do while et while
// avec le while, il peut y avoir 0 itération si la condition
// est fausse dès le début, alors qu'avec le do while, il y a forcément
// au moins une itération car la condition est testée à la fin de la boucle