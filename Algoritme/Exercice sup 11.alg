<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m" />
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t" />
        <item algoitem="regextaillemetres EST_DU_TYPE NOMBRE" code="1#NOMBRE#regextaillemetres" />
        <item algoitem="imc EST_DU_TYPE NOMBRE" code="1#NOMBRE#imc" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE m" code="2#m#pasliste" />
        <item algoitem="AFFICHER &quot;Tu pèse &quot;+m+&quot; kg&quot;" code="4#Tu pèse &quot;+m+&quot; kg#1" />
        <item algoitem="LIRE t" code="2#t#pasliste" />
        <item algoitem="AFFICHER &quot;Tu mesure &quot;+t+&quot; m&quot;" code="4#Tu mesure &quot;+t+&quot; m#1" />
        <item algoitem="t PREND_LA_VALEUR t*t" code="5#t#t*t#pasliste" />
        <item algoitem="imc PREND_LA_VALEUR m&#x2F;t" code="5#imc#m&#x2F;t#pasliste" />
        <item algoitem="AFFICHER &quot;Ton IMC est de &quot;+im&quot;" code="4#Ton IMC est de &quot;+im#1" />
        <item algoitem="SI (imc&lt;18.4) ALORS" code="6#imc&lt;18.4">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;personne maigre&quot;" code="4#personne maigre#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (imc&gt;=18.5 ET imc&lt;=24.9) ALORS" code="6#imc&gt;=18.5 ET imc&lt;=24.9">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;personne a corpulence normale&quot;" code="4#personne a corpulence normale#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (imc&gt;=25 ET imc&lt;=29.9) ALORS" code="6#imc&gt;=25 ET imc&lt;=29.9">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;personne est en surpoids&quot;" code="4#personne est en surpoids#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (imc&gt;=30 ET imc&lt;=34.9) ALORS" code="6#imc&gt;=30 ET imc&lt;=34.9">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;personne est en obésité modérée&quot;" code="4#personne est en obésité modérée#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (imc&gt;=35 ET imc&lt;=39.9) ALORS" code="6#imc&gt;=35 ET imc&lt;=39.9">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot; personne est en obésité sévère&quot;" code="4# personne est en obésité sévère#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (imc&gt;=40) ALORS" code="6#imc&gt;=40">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot; personne est en obésité morbide&quot;" code="4# personne est en obésité morbide#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>