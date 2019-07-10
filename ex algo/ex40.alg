<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE tab[imax,jmax]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#imax" algoitem="imax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#jmax" algoitem="jmax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tabimaxjmax" algoitem="tabimaxjmax EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#imax#0#pasliste" algoitem="imax PREND_LA_VALEUR 0"/>
        <item code="5#jmax#0#pasliste" algoitem="jmax PREND_LA_VALEUR 0"/>
        <item code="12#i#0#12" algoitem="POUR i ALLANT_DE 0 A 12">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#8" algoitem="POUR j ALLANT_DE 0 A 8">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[i,j]>tab[imax,jmax]" algoitem="SI (tab[i,j]>tab[imax,jmax]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#imax#i#pasliste" algoitem="imax PREND_LA_VALEUR i"/>
                    <item code="5#jmax#j#pasliste" algoitem="jmax PREND_LA_VALEUR j"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le plus grand element est#0" algoitem="AFFICHER &quot;le plus grand element est&quot;"/>
        <item code="2#tab#imax,jmax" algoitem="LIRE tab[imax,jmax]"/>
        <item code="4#il se trouve aux indices#0" algoitem="AFFICHER &quot;il se trouve aux indices&quot;"/>
        <item code="2#imax#pasliste" algoitem="LIRE imax"/>
        <item code="2#jmax#pasliste" algoitem="LIRE jmax"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
