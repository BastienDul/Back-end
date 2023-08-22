<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="TANT_QUE (Nombre&lt;10 OU Nombre &gt;20) FAIRE" code="15#Nombre&lt;10 OU Nombre &gt;20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="AFFICHER &quot;Entrez un nombre entier entre 10 et 20&quot;" code="4#Entrez un nombre entier entre 10 et 20#0" />
            <item algoitem="LIRE Nombre" code="2#Nombre#pasliste" />
            <item algoitem="SI (Nombre&lt;10) ALORS" code="6#Nombre&lt;10">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="AFFICHER &quot;Trop petit&quot;" code="4#Trop petit#1" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="SI (Nombre&gt;20) ALORS" code="6#Nombre&gt;20">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="AFFICHER &quot;Trop Grand&quot;" code="4#Trop Grand#1" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER &quot;T'as reussit&quot;" code="4#T'as reussit#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>