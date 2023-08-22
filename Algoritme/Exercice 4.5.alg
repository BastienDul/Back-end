<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Age EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age" />
        <item algoitem="Sex EST_DU_TYPE CHAINE" code="1#CHAINE#Sex" />
        <item algoitem="C0 EST_DU_TYPE NOMBRE" code="1#NOMBRE#C0" />
        <item algoitem="C1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#C1" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE Sex" code="2#Sex#pasliste" />
        <item algoitem="AFFICHER Sex" code="3#Sex#1#pasliste" />
        <item algoitem="LIRE Age" code="2#Age#pasliste" />
        <item algoitem="AFFICHER &quot;Vous avez : &quot;" code="4#Vous avez : #0" />
        <item algoitem="AFFICHER Age" code="3#Age#0#pasliste" />
        <item algoitem="AFFICHER &quot; ans&quot;" code="4# ans#1" />
        <item algoitem="C0 PREND_LA_VALEUR 0" code="5#C0#0#pasliste" />
        <item algoitem="C1 PREND_LA_VALEUR 1" code="5#C1#1#pasliste" />
        <item algoitem="SI (Sex == &quot;Homme&quot; ET Age&lt;20 ) ALORS" code="6#Sex == &quot;Homme&quot; ET Age&lt;20 ">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="Sex PREND_LA_VALEUR C0" code="5#Sex#C0#pasliste" />
            <item algoitem="Age PREND_LA_VALEUR C0" code="5#Age#C0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (Sex== &quot;Femme&quot; ET Age&lt;20 OU Sex==&quot;Femme&quot; ET Age&gt;35) ALORS" code="6#Sex== &quot;Femme&quot; ET Age&lt;20 OU Sex==&quot;Femme&quot; ET Age&gt;35">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="Sex PREND_LA_VALEUR C0" code="5#Sex#C0#pasliste" />
            <item algoitem="Age PREND_LA_VALEUR C0" code="5#Age#C0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (Sex == &quot;Homme&quot; ET Age&gt;18 ) ALORS" code="6#Sex == &quot;Homme&quot; ET Age&gt;18 ">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="Sex PREND_LA_VALEUR C1" code="5#Sex#C1#pasliste" />
            <item algoitem="Age PREND_LA_VALEUR C1" code="5#Age#C1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (Sex== &quot;Femme&quot; ET Age&gt;=18 OU Sex==&quot;Femme&quot; ET Age &lt;=35) ALORS" code="6#Sex== &quot;Femme&quot; ET Age&gt;=18 OU Sex==&quot;Femme&quot; ET Age &lt;=35">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="Sex PREND_LA_VALEUR C1" code="5#Sex#C1#pasliste" />
            <item algoitem="Age PREND_LA_VALEUR C1" code="5#Age#C1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (Sex == C0 ET Age == C0) ALORS" code="6#Sex == C0 ET Age == C0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Vous n'êtes pas imposable&quot;" code="4#Vous n'êtes pas imposable#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (Sex == C1 ET Age == C1) ALORS" code="6#Sex == C1 ET Age == C1">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Vous êtes imposable&quot;" code="4#Vous êtes imposable#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>