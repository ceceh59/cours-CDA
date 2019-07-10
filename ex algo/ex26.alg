<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (a==0 si b==0 si c==0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#delta" algoitem="delta EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez a#0" algoitem="AFFICHER &quot;entrez a&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#entrez b#0" algoitem="AFFICHER &quot;entrez b&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#entrez c#0" algoitem="AFFICHER &quot;entrez c&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="6#a==0 si b==0 si c==0" algoitem="SI (a==0 si b==0 si c==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#tous reel est solution#0" algoitem="AFFICHER &quot;tous reel est solution&quot;"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
