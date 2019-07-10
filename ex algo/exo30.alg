<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER res"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#res" algoitem="res EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez les valeurs de a et b#0" algoitem="AFFICHER &quot;entrez les valeurs de a et b&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#res#0#pasliste" algoitem="res PREND_LA_VALEUR 0"/>
        <item code="12#i#1#b" algoitem="POUR i ALLANT_DE 1 A b">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#res#res+a#pasliste" algoitem="res PREND_LA_VALEUR res+a"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#la multiplication de a*b est :#0" algoitem="AFFICHER &quot;la multiplication de a*b est :&quot;"/>
        <item code="3#res#0#pasliste" algoitem="AFFICHER res"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
