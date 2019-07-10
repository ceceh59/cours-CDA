<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="i PREND_LA_VALEUR i1+i2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez [t1]&quot;" code="4#entrez [t1]#0"/>
        <item algoitem="AFFICHER &quot;entrez [t2]&quot;" code="4#entrez [t2]#0"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="i PREND_LA_VALEUR i1+i2" code="5#i#i1+i2#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHERCALCUL i" code="20#i#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
