<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="BelleMarquise EST_DU_TYPE CHAINE" code="1#CHAINE#BelleMarquise" />
        <item algoitem="VosBeauxYeux EST_DU_TYPE CHAINE" code="1#CHAINE#VosBeauxYeux" />
        <item algoitem="MeFont EST_DU_TYPE CHAINE" code="1#CHAINE#MeFont" />
        <item algoitem="MourirDamour EST_DU_TYPE CHAINE" code="1#CHAINE#MourirDamour" />
        <item algoitem="Phrase1 EST_DU_TYPE CHAINE" code="1#CHAINE#Phrase1" />
        <item algoitem="Phrase2 EST_DU_TYPE CHAINE" code="1#CHAINE#Phrase2" />
        <item algoitem="Phrase3 EST_DU_TYPE CHAINE" code="1#CHAINE#Phrase3" />
        <item algoitem="Phrase4 EST_DU_TYPE CHAINE" code="1#CHAINE#Phrase4" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="Phrase1 PREND_LA_VALEUR &quot;Belle Marquise&quot; + &quot; Mourir Damour&quot; + &quot; Me Font&quot; + &quot; Vos Beaux Yeux&quot;" code="5#Phrase1#&quot;Belle Marquise&quot; + &quot; Mourir Damour&quot; + &quot; Me Font&quot; + &quot; Vos Beaux Yeux&quot;#pasliste" />
        <item algoitem="AFFICHER Phrase1" code="3#Phrase1#0#pasliste" />
        <item algoitem="Phrase2 PREND_LA_VALEUR &quot; Mourir d'amour&quot; + &quot; belle marquise&quot; + &quot; vos beaux yeux&quot; + &quot; me font&quot;" code="5#Phrase2#&quot; Mourir d'amour&quot; + &quot; belle marquise&quot; + &quot; vos beaux yeux&quot; + &quot; me font&quot;#pasliste" />
        <item algoitem="AFFICHER Phrase2" code="3#Phrase2#0#pasliste" />
        <item algoitem="Phrase3 PREND_LA_VALEUR &quot;Me font&quot; + &quot; belle marquise&quot; + &quot; mourir d'amour&quot; + &quot; vos beaux yeux&quot;" code="5#Phrase3#&quot;Me font&quot; + &quot; belle marquise&quot; + &quot; mourir d'amour&quot; + &quot; vos beaux yeux&quot;#pasliste" />
        <item algoitem="LIRE Phrase3" code="2#Phrase3#pasliste" />
        <item algoitem="Phrase4 PREND_LA_VALEUR &quot; Vos beaux yeux&quot; + &quot; me font&quot; + &quot; mourir d'amour&quot; + &quot; belle marquise&quot;" code="5#Phrase4#&quot; Vos beaux yeux&quot; + &quot; me font&quot; + &quot; mourir d'amour&quot; + &quot; belle marquise&quot;#pasliste" />
        <item algoitem="LIRE Phrase4" code="2#Phrase4#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>