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
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="i2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#i2" />
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1" />
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2" />
        <item algoitem="resultat_total EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat_total" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 1 A 8" code="12#i#1#8">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Entrez la valeur n°&quot;" code="4#Entrez la valeur n°#0" />
            <item algoitem="AFFICHER i" code="3#i#0#pasliste" />
            <item algoitem="LIRE tab1[i]" code="2#tab1#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A 8" code="12#i#1#8">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="nombre1 PREND_LA_VALEUR tab1[i]" code="5#nombre1#tab1[i]#pasliste" />
            <item algoitem="AFFICHER nombre1" code="3#nombre1#1#pasliste" />
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i2 ALLANT_DE 1 A 2" code="12#i2#1#2">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Entrez la valeur n°&quot;" code="4#Entrez la valeur n°#0" />
            <item algoitem="AFFICHER i2" code="3#i2#0#pasliste" />
            <item algoitem="LIRE tab2[i2]" code="2#tab2#i2" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i2 ALLANT_DE 1 A 2" code="12#i2#1#2">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="nombre2 PREND_LA_VALEUR tab2[i2]" code="5#nombre2#tab2[i2]#pasliste" />
            <item algoitem="AFFICHER nombre2" code="3#nombre2#1#pasliste" />
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A 8" code="12#i#1#8">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="POUR i2 ALLANT_DE 1 A 2" code="12#i2#1#2">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="resultat_total PREND_LA_VALEUR resultat_total+tab1[i]*tab2[i2]" code="5#resultat_total#resultat_total+tab1[i]*tab2[i2]#pasliste" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Le résultat total est :&quot;" code="4#Le résultat total est :#0" />
        <item algoitem="AFFICHER resultat_total" code="3#resultat_total#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>