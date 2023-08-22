<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="plocation EST_DU_TYPE NOMBRE" code="1#NOMBRE#plocation" />
        <item algoitem="pkm EST_DU_TYPE NOMBRE" code="1#NOMBRE#pkm" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="plocation PREND_LA_VALEUR 50" code="5#plocation#50#pasliste" />
        <item algoitem="LIRE pkm" code="2#pkm#pasliste" />
        <item algoitem="SI (pkm&lt;100) ALORS" code="6#pkm&lt;100">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;La location vous coûtera : &quot; + (plocation + (pkm*0.25)&quot;" code="4#La location vous coûtera : &quot; + (plocation + (pkm*0.25)#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>