<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Tutu EST_DU_TYPE NOMBRE" code="1#NOMBRE#Tutu" />
        <item algoitem="Toto EST_DU_TYPE NOMBRE" code="1#NOMBRE#Toto" />
        <item algoitem="Tata EST_DU_TYPE CHAINE" code="1#CHAINE#Tata" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE Tutu" code="2#Tutu#pasliste" />
        <item algoitem="LIRE Toto" code="2#Toto#pasliste" />
        <item algoitem="LIRE Tata" code="2#Tata#pasliste" />
        <item algoitem="SI (Tutu&gt;Toto+4 OU Tata==&quot;OK&quot;) ALORS" code="6#Tutu&gt;Toto+4 OU Tata==&quot;OK&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER Tutu+1" code="3#Tutu+1#0#pasliste" />
            <item algoitem="AFFICHER &quot; Tutu prend 1&quot;" code="4# Tutu prend 1#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER Tutu-1" code="3#Tutu-1#0#pasliste" />
                <item algoitem="AFFICHER &quot; Tutu perds 1&quot;" code="4# Tutu perds 1#0" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>