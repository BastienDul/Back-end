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
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE a" code="2#a#pasliste" />
        <item algoitem="LIRE b" code="2#b#pasliste" />
        <item algoitem="SI (a==0) ALORS" code="6#a==0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="SI (b==0) ALORS" code="6#b==0">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="AFFICHER &quot;l'équiation est indéterminéé (0 ==0)&quot;" code="4#l'équiation est indéterminéé (0 ==0)#1" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="AFFICHER &quot;l'équation est impossible (0!=b)&quot;" code="4#l'équation est impossible (0!=b)#1" />
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="x PREND_LA_VALEUR -b&#x2F;a" code="5#x#-b&#x2F;a#pasliste" />
                <item algoitem="AFFICHER &quot;la solution de léquation est x =&quot;" code="4#la solution de léquation est x =#0" />
                <item algoitem="AFFICHER x" code="3#x#1#pasliste" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>