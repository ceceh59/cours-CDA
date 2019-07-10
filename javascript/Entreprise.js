function Entreprise ( nomEntreprise, villeEntreprise ) {
		this.nom = nomEntreprise;
		this.ville = villeEntreprise;
		this.salaries = [];

		this.embaucher = function(salarie) {
			if (salarie.salaire < 5000) {
			this.salaries.push(salarie);
			return true;
		}
		else{
			return false;
		}
	}
}

