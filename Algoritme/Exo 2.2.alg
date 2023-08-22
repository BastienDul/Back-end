<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="UserNumber EST_DU_TYPE NOMBRE" code="1#NOMBRE#UserNumber" />
        <item algoitem="UserNumberP2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#UserNumberP2" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE UserNumber" code="2#UserNumber#pasliste" />
        <item algoitem="AFFICHER &quot;Le carré de &quot;" code="4#Le carré de #0" />
        <item algoitem="AFFICHER UserNumber" code="3#UserNumber#0#pasliste" />
        <item algoitem="AFFICHER &quot; est : &quot;" code="4# est : #0" />
        <item algoitem="AFFICHER pow(UserNumber,2)" code="3#pow(UserNumber,2)#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>