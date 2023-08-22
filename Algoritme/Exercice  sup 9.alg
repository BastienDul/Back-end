<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1" />
        <item algoitem="n2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n2" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE n1" code="2#n1#pasliste" />
        <item algoitem="AFFICHER &quot; Vas tu reussir ? &quot;" code="4# Vas tu reussir ? #1" />
        <item algoitem="TANT_QUE (n2!=n1) FAIRE" code="15#n2!=n1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="LIRE n2" code="2#n2#pasliste" />
            <item algoitem="SI (n2&lt;n1) ALORS" code="6#n2&lt;n1">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="AFFICHER &quot;C'est plus&quot;" code="4#C'est plus#1" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="SI (n2&gt;n1) ALORS" code="6#n2&gt;n1">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="AFFICHER &quot;C'est moin&quot;" code="4#C'est moin#1" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER &quot;Bravo, c'est un bon joueur ça !&quot;" code="4#Bravo, c'est un bon joueur ça !#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>