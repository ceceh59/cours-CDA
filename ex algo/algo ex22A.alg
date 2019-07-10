<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;le nombre le plus grand etait: &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PG" algoitem="PG EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#PG#0#pasliste" algoitem="PG PREND_LA_VALEUR 0"/>
        <item code="12#i#1#20" algoitem="POUR i ALLANT_DE 1 A 20"/>
        <item code="4#ENTREZ UN NOMBRE#0" algoitem="AFFICHER &quot;ENTREZ UN NOMBRE&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="6#i=1 ou N>PG" algoitem="SI (i=1 ou N>PG) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#PG#N#pasliste" algoitem="PG PREND_LA_VALEUR N"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#le nombre le plus grand etait: #0" algoitem="AFFICHER &quot;le nombre le plus grand etait: &quot;"/>
        <item code="20#PG#0" algoitem="AFFICHERCALCUL PG"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
