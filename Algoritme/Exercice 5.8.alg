<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1" />
        <item algoitem="gn EST_DU_TYPE NOMBRE" code="1#NOMBRE#gn" />
        <item algoitem="gn_position EST_DU_TYPE NOMBRE" code="1#NOMBRE#gn_position" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 1 A 20" code="12#i#1#20">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Afficher le nombre numéro &quot;+i+&quot;: &quot;" code="4#Afficher le nombre numéro &quot;+i+&quot;: #1" />
            <item algoitem="LIRE n1" code="2#n1#pasliste" />
            <item algoitem="SI (n1&gt;gn) ALORS" code="6#n1&gt;gn">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="gn PREND_LA_VALEUR n1" code="5#gn#n1#pasliste" />
                <item algoitem="gn_position PREND_LA_VALEUR i" code="5#gn_position#i#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand nombre parmi les 20 nombres est : &quot;+g&quot;" code="4#Le plus grand nombre parmi les 20 nombres est : &quot;+g#1" />
        <item algoitem="AFFICHER &quot;Il a été saisi en position numéro : &quot;+gn_positio&quot;" code="4#Il a été saisi en position numéro : &quot;+gn_positio#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>