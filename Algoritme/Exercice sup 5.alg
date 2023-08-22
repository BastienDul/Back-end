<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="nb PREND_LA_VALEUR 1" code="5#nb#1#pasliste" />
        <item algoitem="TANT_QUE (nb!=0) FAIRE" code="15#nb!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="LIRE nb" code="2#nb#pasliste" />
            <item algoitem="somme PREND_LA_VALEUR somme+nb" code="5#somme#somme+nb#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER &quot;La somme est égal à : &quot;" code="4#La somme est égal à : #0" />
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>