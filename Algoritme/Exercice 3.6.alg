<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="EnfantAge EST_DU_TYPE NOMBRE" code="1#NOMBRE#EnfantAge" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE EnfantAge" code="2#EnfantAge#pasliste" />
        <item algoitem="SI (EnfantAge &gt;= 6 ET EnfantAge &lt;= 7 ) ALORS" code="6#EnfantAge &gt;= 6 ET EnfantAge &lt;= 7 ">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Le Poussin Piou&quot;" code="4#Le Poussin Piou#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (EnfantAge &gt;=8 ET EnfantAge &lt;= 9) ALORS" code="6#EnfantAge &gt;=8 ET EnfantAge &lt;= 9">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Catégorie pupille&quot;" code="4#Catégorie pupille#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (EnfantAge &gt;=10 ET EnfantAge &lt;=11) ALORS" code="6#EnfantAge &gt;=10 ET EnfantAge &lt;=11">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Catégorie Minime&quot;" code="4#Catégorie Minime#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (EnfantAge &gt;= 12) ALORS" code="6#EnfantAge &gt;= 12">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Catégorie Cadet&quot;" code="4#Catégorie Cadet#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>