<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="som PREND_LA_VALEUR som+t1[i1]*t2[i2]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#i1"/>
        <item algoitem="i2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#i2"/>
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1"/>
        <item algoitem="n2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n2"/>
        <item algoitem="t1 EST_DU_TYPE CHAINE" code="1#CHAINE#t1"/>
        <item algoitem="t2 EST_DU_TYPE CHAINE" code="1#CHAINE#t2"/>
        <item algoitem="som EST_DU_TYPE NOMBRE" code="1#NOMBRE#som"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez la taille de t1 et t2&quot;" code="4#entrez la taille de t1 et t2#0"/>
        <item algoitem="LIRE n1" code="2#n1#pasliste"/>
        <item algoitem="LIRE n2" code="2#n2#pasliste"/>
        <item algoitem="POUR i1 ALLANT_DE 0 A n1-1" code="12#i1#0#n1-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR i2 ALLANT_DE 0 A n2-1" code="12#i2#0#n2-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="som PREND_LA_VALEUR som+t1[i1]*t2[i2]" code="5#som#som+t1[i1]*t2[i2]#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;le schtroumpf est : &quot;" code="4#le schtroumpf est : #0"/>
        <item algoitem="LIRE som" code="2#som#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
