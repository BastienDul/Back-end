<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 8 A 18" code="12#i#8#18">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="somme PREND_LA_VALEUR somme + i" code="5#somme#somme + i#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>