<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note" />
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme" />
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy" />
        <item algoitem="maxtab EST_DU_TYPE NOMBRE" code="1#NOMBRE#maxtab" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="maxtab PREND_LA_VALEUR 0" code="5#maxtab#0#pasliste" />
        <item algoitem="LIRE maxtab" code="2#maxtab#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A maxtab" code="12#i#1#maxtab">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Entrez la note n° &quot; + &quot;" code="4#Entrez la note n° &quot; + #0" />
            <item algoitem="LIRE tab[i]" code="2#tab#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A maxtab" code="12#i#1#maxtab">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="note PREND_LA_VALEUR (tab[i])" code="5#note#(tab[i])#pasliste" />
            <item algoitem="AFFICHER note +&quot; &quot;" code="3#note +&quot; &quot;#1#pasliste" />
            <item algoitem="somme PREND_LA_VALEUR somme+tab[i]" code="5#somme#somme+tab[i]#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="moy PREND_LA_VALEUR somme&#x2F;maxtab" code="5#moy#somme&#x2F;maxtab#pasliste" />
        <item algoitem="AFFICHER &quot;La moyenne est de &quot; + mo&quot;" code="4#La moyenne est de &quot; + mo#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>