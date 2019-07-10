<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#sex" algoitem="sex EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#c1" algoitem="c1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c2" algoitem="c2 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#non imposable#0" algoitem="AFFICHER &quot;non imposable&quot;"/>
        <item code="8#finsi" algoitem="FIN_SI"/>
        <item code="4#entrez le sexe M/F#0" algoitem="AFFICHER &quot;entrez le sexe M/F&quot;"/>
        <item code="2#sex#pasliste" algoitem="LIRE sex"/>
        <item code="4#entrez l age#0" algoitem="AFFICHER &quot;entrez l age&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="5#c1#sex==&quot;M&quot; et age>20#pasliste" algoitem="c1 PREND_LA_VALEUR sex==&quot;M&quot; et age>20"/>
        <item code="5#c2#sex==&quot;F&quot; et 18&lt;age&lt;35#pasliste" algoitem="c2 PREND_LA_VALEUR sex==&quot;F&quot; et 18&lt;age&lt;35"/>
        <item code="6#c1 ou c2" algoitem="SI (c1 ou c2) ALORS"/>
        <item code="4#imposable#0" algoitem="AFFICHER &quot;imposable&quot;"/>
        <item code="9#sinon" algoitem="SINON"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
