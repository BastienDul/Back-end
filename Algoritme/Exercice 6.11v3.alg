<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tab1 EST_DU_TYPE LISTE" code="1#LISTE#tab1" />
        <item algoitem="tab2 EST_DU_TYPE LISTE" code="1#LISTE#tab2" />
        <item algoitem="tab3 EST_DU_TYPE LISTE" code="1#LISTE#tab3" />
        <item algoitem="sch EST_DU_TYPE NOMBRE" code="1#NOMBRE#sch" />
        <item algoitem="i1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#i1" />
        <item algoitem="i2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#i2" />
        <item algoitem="i3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#i3" />
        <item algoitem="maxtab EST_DU_TYPE NOMBRE" code="1#NOMBRE#maxtab" />
        <item algoitem="maxtab2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#maxtab2" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Choississez le nombre de case du tableau &quot;" code="4#Choississez le nombre de case du tableau #1" />
        <item algoitem="LIRE maxtab" code="2#maxtab#pasliste" />
        <item algoitem="// Définition du tableau 1" code="19# Définition du tableau 1"/>
        <item algoitem="AFFICHER &quot;TABLEAU NUMERO 1&quot;" code="4#TABLEAU NUMERO 1#1" />
        <item algoitem="POUR i1 ALLANT_DE 0 A maxtab-1" code="12#i1#0#maxtab-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Case numéro : &quot;+i&quot;" code="4#Case numéro : &quot;+i#1" />
            <item algoitem="LIRE tab1[i1]" code="2#tab1#i1" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i1 ALLANT_DE 0 A maxtab-1" code="12#i1#0#maxtab-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;chiffre numéro &quot; +i1+ &quot; : &quot; + tab1[i1&quot;" code="4#chiffre numéro &quot; +i1+ &quot; : &quot; + tab1[i1#1" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="// Définition du tableau 2" code="19# Définition du tableau 2"/>
        <item algoitem="LIRE maxtab2" code="2#maxtab2#pasliste" />
        <item algoitem="AFFICHER &quot;TABLEAU NUMERO 2&quot;" code="4#TABLEAU NUMERO 2#1" />
        <item algoitem="POUR i2 ALLANT_DE 0 A maxtab2-1" code="12#i2#0#maxtab2-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Case numéro : &quot;+i&quot;" code="4#Case numéro : &quot;+i#1" />
            <item algoitem="LIRE tab2[i2]" code="2#tab2#i2" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i2 ALLANT_DE 0 A maxtab2-1" code="12#i2#0#maxtab2-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;chiffre numéro &quot; +i2+ &quot; : &quot; + tab2[i2&quot;" code="4#chiffre numéro &quot; +i2+ &quot; : &quot; + tab2[i2#1" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="// Définition du tableau 3" code="19# Définition du tableau 3"/>
        <item algoitem="AFFICHER &quot;TABLEAU NUMERO 3&quot;" code="4#TABLEAU NUMERO 3#1" />
        <item algoitem="POUR i1 ALLANT_DE 0 A maxtab2-1" code="12#i1#0#maxtab2-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="POUR i2 ALLANT_DE 0 A maxtab-1" code="12#i2#0#maxtab-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="sch PREND_LA_VALEUR sch + (tab1[i2]*tab2[i1])" code="5#sch#sch + (tab1[i2]*tab2[i1])#pasliste" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Le sch est de &quot; + sc&quot;" code="4#Le sch est de &quot; + sc#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>