<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="User EST_DU_TYPE NOMBRE" code="1#NOMBRE#User" />
        <item algoitem="Resultat EST_DU_TYPE CHAINE" code="1#CHAINE#Resultat" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE User" code="2#User#pasliste" />
        <item algoitem="SI (User &lt; 0) ALORS" code="6#User &lt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Nombre négatif&quot;" code="4#Nombre négatif#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;Nombre positif&quot;" code="4#Nombre positif#0" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>