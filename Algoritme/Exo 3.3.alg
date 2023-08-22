<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="FirstName EST_DU_TYPE CHAINE" code="1#CHAINE#FirstName" />
        <item algoitem="SecondName EST_DU_TYPE CHAINE" code="1#CHAINE#SecondName" />
        <item algoitem="ThirdName EST_DU_TYPE CHAINE" code="1#CHAINE#ThirdName" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE FirstName" code="2#FirstName#pasliste" />
        <item algoitem="LIRE SecondName" code="2#SecondName#pasliste" />
        <item algoitem="LIRE ThirdName" code="2#ThirdName#pasliste" />
        <item algoitem="AFFICHER (FirstName + SecondName + ThirdName)" code="3#(FirstName + SecondName + ThirdName)#1#pasliste" />
        <item algoitem="SI (FirstName &lt; SecondName &amp; SecondName &lt; ThirdName) ALORS" code="6#FirstName &lt; SecondName &amp; SecondName &lt; ThirdName">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Well Done Beau gosse&quot;" code="4#Well Done Beau gosse#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;Try Again Trou de balle&quot;" code="4#Try Again Trou de balle#1" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>