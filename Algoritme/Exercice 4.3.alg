<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Hours EST_DU_TYPE NOMBRE" code="1#NOMBRE#Hours" />
        <item algoitem="Minutes EST_DU_TYPE NOMBRE" code="1#NOMBRE#Minutes" />
        <item algoitem="Second EST_DU_TYPE NOMBRE" code="1#NOMBRE#Second" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE Hours" code="2#Hours#pasliste" />
        <item algoitem="LIRE Minutes" code="2#Minutes#pasliste" />
        <item algoitem="LIRE Second" code="2#Second#pasliste" />
        <item algoitem="Second PREND_LA_VALEUR Second+1" code="5#Second#Second+1#pasliste" />
        <item algoitem="SI (Second&gt;=60) ALORS" code="6#Second&gt;=60">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="Second PREND_LA_VALEUR 0" code="5#Second#0#pasliste" />
            <item algoitem="Minutes PREND_LA_VALEUR Minutes+1" code="5#Minutes#Minutes+1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (Minutes&gt;=60) ALORS" code="6#Minutes&gt;=60">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="Minutes PREND_LA_VALEUR 0" code="5#Minutes#0#pasliste" />
            <item algoitem="Hours PREND_LA_VALEUR Hours+1" code="5#Hours#Hours+1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (Hours&gt;=24) ALORS" code="6#Hours&gt;=24">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="Hours PREND_LA_VALEUR 0" code="5#Hours#0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="AFFICHER &quot;Dans une seconde, il sera &quot;" code="4#Dans une seconde, il sera #0" />
        <item algoitem="AFFICHER Hours" code="3#Hours#0#pasliste" />
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0" />
        <item algoitem="AFFICHER Minutes" code="3#Minutes#0#pasliste" />
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0" />
        <item algoitem="AFFICHER Second" code="3#Second#0#pasliste" />
        <item algoitem="AFFICHER &quot; Bim Bam Boum magie magie&quot;" code="4# Bim Bam Boum magie magie#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>