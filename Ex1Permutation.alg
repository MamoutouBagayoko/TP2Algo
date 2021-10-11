<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;char2 &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="char1 EST_DU_TYPE CHAINE" code="1#CHAINE#char1"/>
        <item algoitem="char2 EST_DU_TYPE CHAINE" code="1#CHAINE#char2"/>
        <item algoitem="tampo EST_DU_TYPE CHAINE" code="1#CHAINE#tampo"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;tapez deux caractère differents&quot;" code="4#tapez deux caractère differents#1"/>
        <item algoitem="LIRE char1" code="2#char1#pasliste"/>
        <item algoitem="LIRE char2" code="2#char2#pasliste"/>
        <item algoitem="tampo PREND_LA_VALEUR char1" code="5#tampo#char1#pasliste"/>
        <item algoitem="char1 PREND_LA_VALEUR char2" code="5#char1#char2#pasliste"/>
        <item algoitem="char2 PREND_LA_VALEUR tampo" code="5#char2#tampo#pasliste"/>
        <item algoitem="AFFICHER &quot;voici la permutation de votre caractére&quot;" code="4#voici la permutation de votre caractére#1"/>
        <item algoitem="AFFICHER &quot;char1 &quot;" code="4#char1 #0"/>
        <item algoitem="AFFICHER char1" code="3#char1#1#pasliste"/>
        <item algoitem="AFFICHER &quot;char2 &quot;" code="4#char2 #0"/>
        <item algoitem="AFFICHER char2" code="3#char2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
