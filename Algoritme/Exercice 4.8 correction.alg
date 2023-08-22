<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j" />
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m" />
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a" />
        <item algoitem="bissextile EST_DU_TYPE NOMBRE" code="1#NOMBRE#bissextile" />
        <item algoitem="jourmax EST_DU_TYPE NOMBRE" code="1#NOMBRE#jourmax" />
        <item algoitem="jourvalide EST_DU_TYPE NOMBRE" code="1#NOMBRE#jourvalide" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE j" code="2#j#pasliste" />
        <item algoitem="LIRE m" code="2#m#pasliste" />
        <item algoitem="LIRE a" code="2#a#pasliste" />
        <item algoitem="//On vérifie que le mois est entre 1 et 12" code="19#On vérifie que le mois est entre 1 et 12"/>
        <item algoitem="SI (m&gt;=1 ET m&lt;=12) ALORS" code="6#m&gt;=1 ET m&lt;=12">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="//on vérifie si l'année est bissextile" code="19#on vérifie si l'année est bissextile"/>
            <item algoitem="SI (a%400==0 OU a%100!=0 ET a%4==0) ALORS" code="6#a%400==0 OU a%100!=0 ET a%4==0">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="bissextile PREND_LA_VALEUR 1" code="5#bissextile#1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="bissextile PREND_LA_VALEUR 0" code="5#bissextile#0#pasliste" />
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="//si mois de février et bissextile: jourmax=29" code="19#si mois de février et bissextile: jourmax=29"/>
            <item algoitem="SI (m==2 ET bissextile==1) ALORS" code="6#m==2 ET bissextile==1">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="jourmax PREND_LA_VALEUR 29" code="5#jourmax#29#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="//sinon" code="19#sinon"/>
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="//si mois de février : jour max =28" code="19#si mois de février : jour max =28"/>
                    <item algoitem="SI (m==2) ALORS" code="6#m==2">
                        <item algoitem="DEBUT_SI" code="7#debutsi" />
                        <item algoitem="jourmax PREND_LA_VALEUR 28" code="5#jourmax#28#pasliste" />
                        <item algoitem="FIN_SI" code="8#finsi" />
                        <item algoitem="SINON" code="9#sinon" >
                            <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                            <item algoitem="//si avril, juin, septembre, novembre, jour max=30" code="19#si avril, juin, septembre, novembre, jour max=30"/>
                            <item algoitem="SI (m==4 OU m==6 OU m==9 OU m==11) ALORS" code="6#m==4 OU m==6 OU m==9 OU m==11">
                                <item algoitem="DEBUT_SI" code="7#debutsi" />
                                <item algoitem="jourmax PREND_LA_VALEUR 30" code="5#jourmax#30#pasliste" />
                                <item algoitem="FIN_SI" code="8#finsi" />
                            </item>
                                <item algoitem="SINON" code="9#sinon" >
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                                    <item algoitem="jourmax PREND_LA_VALEUR 31" code="5#jourmax#31#pasliste" />
                                    <item algoitem="FIN_SINON" code="11#finsinon" />
                                </item>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon" />
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="//Si le jour est entre 1 et jour max: OK" code="19#Si le jour est entre 1 et jour max: OK"/>
            <item algoitem="SI (j&gt;=1 ET j&lt;=jourmax) ALORS" code="6#j&gt;=1 ET j&lt;=jourmax">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="jourvalide PREND_LA_VALEUR 1" code="5#jourvalide#1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="jourvalide PREND_LA_VALEUR 0" code="5#jourvalide#0#pasliste" />
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="jourvalide PREND_LA_VALEUR 0" code="5#jourvalide#0#pasliste" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
        <item algoitem="SI (jourvalide==1) ALORS" code="6#jourvalide==1">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Date valide&quot;" code="4#Date valide#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;Date invalide&quot;" code="4#Date invalide#0" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>