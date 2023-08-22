<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a" />
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b" />
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c" />
        <item algoitem="delta EST_DU_TYPE NOMBRE" code="1#NOMBRE#delta" />
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x" />
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1" />
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE a" code="2#a#pasliste" />
        <item algoitem="LIRE b" code="2#b#pasliste" />
        <item algoitem="delta PREND_LA_VALEUR pow(b,2) - 4 * a * c" code="5#delta#pow(b,2) - 4 * a * c#pasliste" />
        <item algoitem="SI (delta &lt;0) ALORS" code="6#delta &lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;L'équation a une solution réelle&quot;" code="4#L'équation a une solution réelle#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (delta == 0 ) ALORS" code="6#delta == 0 ">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="x PREND_LA_VALEUR -b &#x2F; (2*a)" code="5#x#-b &#x2F; (2*a)#pasliste" />
            <item algoitem="AFFICHER &quot;L'équation a une solution double : x = &quot;" code="4#L'équation a une solution double : x = #0" />
            <item algoitem="AFFICHER x" code="3#x#1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="x1 PREND_LA_VALEUR ((-b - sqrt(delta)) &#x2F; (2*a))" code="5#x1#((-b - sqrt(delta)) &#x2F; (2*a))#pasliste" />
                <item algoitem="x2 PREND_LA_VALEUR ((-b + sqrt(delta)) &#x2F; (2*a))" code="5#x2#((-b + sqrt(delta)) &#x2F; (2*a))#pasliste" />
                <item algoitem="AFFICHER &quot;L'équation a deux solution réelle : x1 = &quot;" code="4#L'équation a deux solution réelle : x1 = #0" />
                <item algoitem="AFFICHER x1" code="3#x1#1#pasliste" />
                <item algoitem="AFFICHER &quot; et x2 = &quot;" code="4# et x2 = #0" />
                <item algoitem="AFFICHER x2" code="3#x2#0#pasliste" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>