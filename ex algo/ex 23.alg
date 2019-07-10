<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; le nombre le PG etait : &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#PG" algoitem="PG EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#IPG" algoitem="IPG EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#N#1#pasliste" algoitem="N PREND_LA_VALEUR 1"/>
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="5#PG#0#pasliste" algoitem="PG PREND_LA_VALEUR 0"/>
        <item code="15#N!=0" algoitem="TANT_QUE (N!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4# entrez un nombre: #0" algoitem="AFFICHER &quot; entrez un nombre: &quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="6#i=1 ou N>PG" algoitem="SI (i=1 ou N>PG) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#PG#N#pasliste" algoitem="PG PREND_LA_VALEUR N"/>
                <item code="5#IPG#i#pasliste" algoitem="IPG PREND_LA_VALEUR i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4# le nombre le PG etait : #0" algoitem="AFFICHER &quot; le nombre le PG etait : &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
