<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="tes si un nombre prémier ou pas" courant="POUR x ALLANT_DE 1 A n"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#x#1#n" algoitem="POUR x ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="5#p#0#pasliste" algoitem="p PREND_LA_VALEUR 0"/>
            <item code="6#n%x==0" algoitem="SI (n%x==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#p#1#pasliste" algoitem="p PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#p==2" algoitem="SI (p==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
            <item code="4# Est un nombre premier#0" algoitem="AFFICHER &quot; Est un nombre premier&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
                <item code="4# n'est pas un nombre premier#0" algoitem="AFFICHER &quot; n'est pas un nombre premier&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
