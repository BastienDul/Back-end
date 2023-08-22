<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="AFFICHERCALCUL &quot;Tu as choisis le nombre : &quot;+n" code="20#&quot;Tu as choisis le nombre : &quot;+n#1" />
        <item algoitem="n1 PREND_LA_VALEUR 0" code="5#n1#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="n1 PREND_LA_VALEUR n1 + i" code="5#n1#n1 + i#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER n1" code="3#n1#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>