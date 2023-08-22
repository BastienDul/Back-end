<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre" />
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE Nombre" code="2#Nombre#pasliste" />
        <item algoitem="POUR I ALLANT_DE 1 A 10" code="12#I#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER Nombre*I" code="3#Nombre*I#1#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>