<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="entier EST_DU_TYPE NOMBRE" code="1#NOMBRE#entier" />
        <item algoitem="cube EST_DU_TYPE NOMBRE" code="1#NOMBRE#cube" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="entier PREND_LA_VALEUR 4  &#x2F;&#x2F; Remplacer 4 par l'entier de votre choix" code="5#entier#4  &#x2F;&#x2F; Remplacer 4 par l'entier de votre choix#pasliste" />
        <item algoitem="cube PREND_LA_VALEUR entier * entier * entier" code="5#cube#entier * entier * entier#pasliste" />
        <item algoitem="AFFICHER &quot;Le cube de &quot;" code="4#Le cube de #0" />
        <item algoitem="AFFICHER entier" code="3#entier#0#pasliste" />
        <item algoitem="AFFICHER &quot; est &quot;" code="4# est #0" />
        <item algoitem="AFFICHER cube" code="3#cube#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>