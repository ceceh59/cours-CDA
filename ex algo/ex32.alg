<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE n" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#8" algoitem="POUR i ALLANT_DE 0 A 8">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrez une note #0" algoitem="AFFICHER &quot;entrez une note &quot;"/>
            <item code="5#n#i+1#pasliste" algoitem="n PREND_LA_VALEUR i+1"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
