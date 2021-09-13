<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER c1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#c1" algoitem="c1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c2" algoitem="c2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c3" algoitem="c3 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#c1#pasliste" algoitem="LIRE c1"/>
        <item code="2#c2#pasliste" algoitem="LIRE c2"/>
        <item code="5#c3#c1#pasliste" algoitem="c3 PREND_LA_VALEUR c1"/>
        <item code="5#c1#c2#pasliste" algoitem="c1 PREND_LA_VALEUR c2"/>
        <item code="5#c2#c3#pasliste" algoitem="c2 PREND_LA_VALEUR c3"/>
        <item code="4#La nouvelle valeur de C1: #0" algoitem="AFFICHER &quot;La nouvelle valeur de C1: &quot;"/>
        <item code="3#c1#1#pasliste" algoitem="AFFICHER c1"/>
        <item code="4#La nouvelle valeur de C2: #0" algoitem="AFFICHER &quot;La nouvelle valeur de C2: &quot;"/>
        <item code="3#c2#0#pasliste" algoitem="AFFICHER c2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
