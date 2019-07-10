function Salarie() {
	this.nom;
	this.salaire;
	this.poste;
	this.entreprise;

	this.augmenter = function(pourcentageAugmentation) {
		// 1ere méthode
		this.salaire = this.salaire + (this.salaire * pourcentageAugmentation / 100);
		this.salaire = this.salaire * (pourcentageAugmentation / 100 + 1);
		//this.salaire + = this.salaire * pourcentageAugmentation / 100;
	}
}