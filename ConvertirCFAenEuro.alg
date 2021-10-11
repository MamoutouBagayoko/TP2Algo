<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; CFA&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Tapez le Montant a convertir&quot;" code="4#Tapez le Montant a convertir#1"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="nb PREND_LA_VALEUR nb*659,12" code="5#nb#nb*659,12#pasliste"/>
        <item algoitem="AFFICHER &quot;le montant de francs CFA est: &quot;" code="4#le montant de francs CFA est: #0"/>
        <item algoitem="AFFICHER nb" code="3#nb#0#pasliste"/>
        <item algoitem="AFFICHER &quot; CFA&quot;" code="4# CFA#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
