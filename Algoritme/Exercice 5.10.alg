<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total" />
        <item algoitem="payeclient EST_DU_TYPE NOMBRE" code="1#NOMBRE#payeclient" />
        <item algoitem="reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#reste" />
        <item algoitem="rendu EST_DU_TYPE NOMBRE" code="1#NOMBRE#rendu" />
        <item algoitem="billet10 EST_DU_TYPE NOMBRE" code="1#NOMBRE#billet10" />
        <item algoitem="billet5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#billet5" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE total" code="2#total#pasliste" />
        <item algoitem="AFFICHER &quot;Total = &quot; + tota&quot;" code="4#Total = &quot; + tota#1" />
        <item algoitem="LIRE payeclient" code="2#payeclient#pasliste" />
        <item algoitem="AFFICHER &quot;Le client donne : &quot; + payeclien&quot;" code="4#Le client donne : &quot; + payeclien#1" />
        <item algoitem="rendu PREND_LA_VALEUR payeclient - total" code="5#rendu#payeclient - total#pasliste" />
        <item algoitem="AFFICHER &quot;Vous devez rendre : &quot; + rendu + &quot; euros&quot;" code="4#Vous devez rendre : &quot; + rendu + &quot; euros#1" />
        <item algoitem="reste PREND_LA_VALEUR payeclient - total" code="5#reste#payeclient - total#pasliste" />
        <item algoitem="billet10 PREND_LA_VALEUR 0" code="5#billet10#0#pasliste" />
        <item algoitem="TANT_QUE (reste&gt;=10) FAIRE" code="15#reste&gt;=10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="billet10 PREND_LA_VALEUR billet10+1" code="5#billet10#billet10+1#pasliste" />
            <item algoitem="reste PREND_LA_VALEUR reste-10" code="5#reste#reste-10#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="billet5 PREND_LA_VALEUR 0" code="5#billet5#0#pasliste" />
        <item algoitem="SI (reste&gt;=5) ALORS" code="6#reste&gt;=5">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="billet5 PREND_LA_VALEUR 1" code="5#billet5#1#pasliste" />
            <item algoitem="reste PREND_LA_VALEUR reste-5" code="5#reste#reste-5#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="AFFICHER &quot;Nombre de billet de 10 a rendre = &quot; +billet1&quot;" code="4#Nombre de billet de 10 a rendre = &quot; +billet1#1" />
        <item algoitem="AFFICHER &quot;Nombre de billet de 5 a rendre = &quot; +billet&quot;" code="4#Nombre de billet de 5 a rendre = &quot; +billet#1" />
        <item algoitem="AFFICHER &quot;Nombre de pièce de 1 a rendre = &quot; +rest&quot;" code="4#Nombre de pièce de 1 a rendre = &quot; +rest#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>