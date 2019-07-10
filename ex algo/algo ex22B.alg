<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;eme position&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="PG EST_DU_TYPE NOMBRE" code="1#NOMBRE#PG"/>
        <item algoitem="IPG EST_DU_TYPE NOMBRE" code="1#NOMBRE#IPG"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="PG PREND_LA_VALEUR 0" code="5#PG#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 20" code="12#i#1#20">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;ecrire un nombre&quot;" code="4#ecrire un nombre#0"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="SI (N>PG) ALORS" code="6#N>PG">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="PG PREND_LA_VALEUR N" code="5#PG#N#pasliste"/>
                <item algoitem="IPG PREND_LA_VALEUR i" code="5#IPG#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;le nombre le plus grand est&quot;" code="4#le nombre le plus grand est#0"/>
        <item algoitem="AFFICHER PG" code="3#PG#0#pasliste"/>
        <item algoitem="AFFICHER &quot;il a été donné en&quot;" code="4#il a été donné en#0"/>
        <item algoitem="AFFICHER IPG" code="3#IPG#0#pasliste"/>
        <item algoitem="AFFICHER &quot;eme position&quot;" code="4#eme position#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
