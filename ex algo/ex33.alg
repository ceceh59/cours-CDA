<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbpos" algoitem="nbpos EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbneg" algoitem="nbneg EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez le nombre de valeurs :#0" algoitem="AFFICHER &quot;entrez le nombre de valeurs :&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#nbpos#0#pasliste" algoitem="nbpos PREND_LA_VALEUR 0"/>
        <item code="5#nbneg#0#pasliste" algoitem="nbneg PREND_LA_VALEUR 0"/>
        <item code="12#i#0#n" algoitem="POUR i ALLANT_DE 0 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrez le nombre n° #0" algoitem="AFFICHER &quot;entrez le nombre n° &quot;"/>
            <item code="2#i#pasliste" algoitem="LIRE i"/>
            <item code="6#i>0" algoitem="SI (i>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbpos#nbpos+1#pasliste" algoitem="nbpos PREND_LA_VALEUR nbpos+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#nbneg#nbneg+1#pasliste" algoitem="nbneg PREND_LA_VALEUR nbneg+1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#nombre de valeurs positives #0" algoitem="AFFICHER &quot;nombre de valeurs positives &quot;"/>
        <item code="4#nombre de valeurs negatives #0" algoitem="AFFICHER &quot;nombre de valeurs negatives &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
