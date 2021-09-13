<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;  est la plus grande valeur&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Y" algoitem="Y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#X#pasliste" algoitem="LIRE X"/>
        <item code="2#Y#pasliste" algoitem="LIRE Y"/>
        <item code="6#X>Y" algoitem="SI (X>Y) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#X#0#pasliste" algoitem="AFFICHER X"/>
            <item code="4#  est laplus grande valeur#0" algoitem="AFFICHER &quot;  est laplus grande valeur&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#Y#0#pasliste" algoitem="AFFICHER Y"/>
                <item code="4#  est la plus grande valeur#0" algoitem="AFFICHER &quot;  est la plus grande valeur&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
