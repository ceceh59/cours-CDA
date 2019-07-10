<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL moy" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moy" algoitem="moy EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez a#0" algoitem="AFFICHER &quot;entrez a&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#entrez b#0" algoitem="AFFICHER &quot;entrez b&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#moy#(a+b)/2#pasliste" algoitem="moy PREND_LA_VALEUR (a+b)/2"/>
        <item code="4#la moyenne est :#0" algoitem="AFFICHER &quot;la moyenne est :&quot;"/>
        <item code="20#moy#0" algoitem="AFFICHERCALCUL moy"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
