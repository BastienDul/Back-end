<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="NombreCopie EST_DU_TYPE NOMBRE" code="1#NOMBRE#NombreCopie" />
        <item algoitem="Prix1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Prix1" />
        <item algoitem="Prix2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Prix2" />
        <item algoitem="Prix3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Prix3" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE NombreCopie" code="2#NombreCopie#pasliste" />
        <item algoitem="AFFICHER &quot;le nombre de copie est de &quot;" code="4#le nombre de copie est de #0" />
        <item algoitem="AFFICHER NombreCopie" code="3#NombreCopie#1#pasliste" />
        <item algoitem="Prix1 PREND_LA_VALEUR 0.1" code="5#Prix1#0.1#pasliste" />
        <item algoitem="Prix2 PREND_LA_VALEUR 0.09" code="5#Prix2#0.09#pasliste" />
        <item algoitem="Prix3 PREND_LA_VALEUR 0.08" code="5#Prix3#0.08#pasliste" />
        <item algoitem="SI (NombreCopie &lt;= 10) ALORS" code="6#NombreCopie &lt;= 10">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Le prix pour &quot;" code="4#Le prix pour #0" />
            <item algoitem="AFFICHER NombreCopie" code="3#NombreCopie#0#pasliste" />
            <item algoitem="AFFICHER &quot; copie est de : &quot;" code="4# copie est de : #0" />
            <item algoitem="AFFICHER NombreCopie*0.10" code="3#NombreCopie*0.10#0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (NombreCopie &lt;=30) ALORS" code="6#NombreCopie &lt;=30">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Le prix pour &quot;" code="4#Le prix pour #0" />
            <item algoitem="AFFICHER NombreCopie" code="3#NombreCopie#0#pasliste" />
            <item algoitem="AFFICHER &quot; copie est de : &quot;" code="4# copie est de : #0" />
            <item algoitem="AFFICHER 10*0.1+(NombreCopie-10)*0.09" code="3#10*0.1+(NombreCopie-10)*0.09#1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (NombreCopie&gt;30) ALORS" code="6#NombreCopie&gt;30">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Le prix pour &quot;" code="4#Le prix pour #0" />
            <item algoitem="AFFICHER NombreCopie" code="3#NombreCopie#0#pasliste" />
            <item algoitem="AFFICHER &quot; copie est de : &quot;" code="4# copie est de : #0" />
            <item algoitem="AFFICHER 10*0.1+20*0.09+(NombreCopie-30)*0.08" code="3#10*0.1+20*0.09+(NombreCopie-30)*0.08#1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>