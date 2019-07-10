<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE posmax" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#t" algoitem="t EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#posmax" algoitem="posmax EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez le nb de valeur#0" algoitem="AFFICHER &quot;entrez le nb de valeur&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrez le nb°#0" algoitem="AFFICHER &quot;entrez le nb°&quot;"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="2#t#i+1" algoitem="LIRE t[i+1]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#posmax#0#pasliste" algoitem="posmax PREND_LA_VALEUR 0"/>
        <item code="12#i#1#n-1" algoitem="POUR i ALLANT_DE 1 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#t[i]>t[posmax]" algoitem="SI (t[i]>t[posmax]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#posmax#i#pasliste" algoitem="posmax PREND_LA_VALEUR i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#element le plus gd : #0" algoitem="AFFICHER &quot;element le plus gd : &quot;"/>
        <item code="2#t#posmax" algoitem="LIRE t[posmax]"/>
        <item code="4#position de posmax#0" algoitem="AFFICHER &quot;position de posmax&quot;"/>
        <item code="2#posmax#pasliste" algoitem="LIRE posmax"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
