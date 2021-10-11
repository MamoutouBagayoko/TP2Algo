<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Dimanche&quot;"/>
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
        <item algoitem="AFFICHER &quot;TAPEZ UN CIFFRE DE 1 à 7&quot;" code="4#TAPEZ UN CIFFRE DE 1 à 7#1"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="SI (nb==1) ALORS" code="6#nb==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Lundi&quot;" code="4#Lundi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nb==2) ALORS" code="6#nb==2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Mardi&quot;" code="4#Mardi#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (nb==3) ALORS" code="6#nb==3">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Mercredi&quot;" code="4#Mercredi#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (nb==4) ALORS" code="6#nb==4">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Jeudi&quot;" code="4#Jeudi#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (nb==5) ALORS" code="6#nb==5">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER &quot;Vendredi&quot;" code="4#Vendredi#0"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (nb==6) ALORS" code="6#nb==6">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="AFFICHER &quot;Samedi&quot;" code="4#Samedi#0"/>
                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                    <item algoitem="SINON" code="9#sinon">
                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                        <item algoitem="AFFICHER &quot;Dimanche&quot;" code="4#Dimanche#0"/>
                                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                    </item>
                                                </item>
                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                            </item>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
