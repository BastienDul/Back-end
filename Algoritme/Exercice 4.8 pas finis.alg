<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour" />
        <item algoitem="mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#mois" />
        <item algoitem="annee EST_DU_TYPE NOMBRE" code="1#NOMBRE#annee" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE jour" code="2#jour#pasliste" />
        <item algoitem="LIRE mois" code="2#mois#pasliste" />
        <item algoitem="LIRE annee" code="2#annee#pasliste" />
        <item algoitem="SI (mois&lt;1 OU mois&gt;12) ALORS" code="6#mois&lt;1 OU mois&gt;12">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Mois invalide&quot;" code="4#Mois invalide#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (mois==2 ET(jour&lt;1 OU jour&gt;28)) ALORS" code="6#mois==2 ET(jour&lt;1 OU jour&gt;28)">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Jour invalide&quot;" code="4#Jour invalide#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="SI ((mois==4 OU mois==6 OU mois==9 OU mois==11)ET(jour&gt;1 OU jour&gt;30)) ALORS" code="6#(mois==4 OU mois==6 OU mois==9 OU mois==11)ET(jour&gt;1 OU jour&gt;30)">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="AFFICHER &quot;Jour invalide&quot;" code="4#Jour invalide#0" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                    <item algoitem="SINON" code="9#sinon" >
                        <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                        <item algoitem="SI (jour&lt;1 OU jour&gt;31) ALORS" code="6#jour&lt;1 OU jour&gt;31">
                            <item algoitem="DEBUT_SI" code="7#debutsi" />
                            <item algoitem="AFFICHER &quot;Jour invalide&quot;" code="4#Jour invalide#0" />
                            <item algoitem="FIN_SI" code="8#finsi" />
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon" />
                    </item>
                </item>
                <item algoitem="SI (annee&#x2F;4 ET(annee&#x2F;!100 OU annee&#x2F;400)) ALORS" code="6#annee&#x2F;4 ET(annee&#x2F;!100 OU annee&#x2F;400)">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="AFFICHER &quot;date valide (année bisextile)&quot;" code="4#date valide (année bisextile)#1" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                    <item algoitem="SINON" code="9#sinon" >
                        <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                        <item algoitem="AFFICHER &quot;date valide&quot;" code="4#date valide#1" />
                        <item algoitem="FIN_SINON" code="11#finsinon" />
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>