<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="UserNumber EST_DU_TYPE NOMBRE" code="1#NOMBRE#UserNumber" />
        <item algoitem="UserSecondNumber EST_DU_TYPE NOMBRE" code="1#NOMBRE#UserSecondNumber" />
        <item algoitem="Result EST_DU_TYPE NOMBRE" code="1#NOMBRE#Result" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE UserNumber" code="2#UserNumber#pasliste" />
        <item algoitem="LIRE UserSecondNumber" code="2#UserSecondNumber#pasliste" />
        <item algoitem="SI (UserNumber + UserSecondNumber &lt; 0) ALORS" code="6#UserNumber + UserSecondNumber &lt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Ton résultat est négatif&quot;" code="4#Ton résultat est négatif#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (UserNumber + UserSecondNumber &gt; 0) ALORS" code="6#UserNumber + UserSecondNumber &gt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Ton résultat est positif&quot;" code="4#Ton résultat est positif#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;Nul&quot;" code="4#Nul#0" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>