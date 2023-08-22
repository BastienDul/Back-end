<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="i PREND_LA_VALEUR 9" code="5#i#9#pasliste" />
        <item algoitem="TANT_QUE (i&gt;=0) FAIRE" code="15#i&gt;=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="AFFICHER i" code="3#i#1#pasliste" />
            <item algoitem="i PREND_LA_VALEUR i-1" code="5#i#i-1#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER &quot;Décollage réussit !&quot;" code="4#Décollage réussit !#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>