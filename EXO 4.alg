<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="X EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#euro" algoitem="euro EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cfa" algoitem="cfa EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#X#pasliste" algoitem="LIRE X"/>
        <item code="5#euro#655#pasliste" algoitem="euro PREND_LA_VALEUR 655"/>
        <item code="5#cfa#X*euro#pasliste" algoitem="cfa PREND_LA_VALEUR X*euro"/>
        <item code="4#Le montant en F CFA est:  #0" algoitem="AFFICHER &quot;Le montant en F CFA est:  &quot;"/>
        <item code="3#cfa#0#pasliste" algoitem="AFFICHER cfa"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
