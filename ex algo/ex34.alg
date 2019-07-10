<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE som" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="som EST_DU_TYPE NOMBRE" code="1#NOMBRE#som"/>
        <item algoitem="t EST_DU_TYPE CHAINE" code="1#CHAINE#t"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez le nombre de valeurs :&quot;" code="4#entrez le nombre de valeurs :#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="som PREND_LA_VALEUR 0" code="5#som#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="som PREND_LA_VALEUR som+t[i]" code="5#som#som+t[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;somme des elements du tableau&quot;" code="4#somme des elements du tableau#0"/>
        <item algoitem="LIRE som" code="2#som#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
