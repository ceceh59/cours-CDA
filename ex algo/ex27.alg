<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="moy PREND_LA_VALEUR (a+2*b)/3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moy" algoitem="moy EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez note a#0" algoitem="AFFICHER &quot;entrez note a&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#entrez note b#0" algoitem="AFFICHER &quot;entrez note b&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#moy#(a+2*b)/3#pasliste" algoitem="moy PREND_LA_VALEUR (a+2*b)/3"/>
        <item code="6#moy>=10" algoitem="SI (moy>=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#module valide#0" algoitem="AFFICHER &quot;module valide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#module non valide#0" algoitem="AFFICHER &quot;module non valide&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
