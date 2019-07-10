function Voiture () {
		this.carburant;
		this.couleur;
		this.pneus = [];

		this.rouler = function() {
			for ( i=0 ; i < this.pneus.lenght; i++) {
				var pneu = this.pneus[i];
				pneu.usure += 10;
			}
		};		

		this.changerPneus = function() {
					nbPneusChanges = 0;

					for (i=0; i < this.pneus.length; i++) {
						// si un pneu est usé
						if (this.pneus[i].verifier() == true) {
							// on crée un nouveau pneu et on let met à la place de l'usé
							var pneu = new Pneu();
							this.pneus[i] = pneu;

							// incrémenter le nombre de pneus changés
							nbPneusChanges++;
						}
					}

					return nbPneusChanges;
				}
			}

			function Pneu() {
				this.taille;
				this.usure = 0;

				this.verifier = function() {
					if (this.usure > 80) {
						return true;
					}
					else {
						return false;
					}
				}
			}

			// utilisation
			var voiture = new Voiture();

			var pneu = new Pneu();
			console.log(pneu);

			voiture.pneus.push(pneu);

			voiture.rouler();
			voiture.rouler();
			voiture.rouler();
			voiture.rouler();
			voiture.rouler();
			voiture.rouler();
			voiture.rouler();
			voiture.rouler();
			voiture.rouler();

			var pneusChanges = voiture.changerPneus();
			alert(pneusChanges);

