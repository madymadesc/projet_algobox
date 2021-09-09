<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; c'est pas un mot palindrome&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#palind" algoitem="palind EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#resultat" algoitem="resultat EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#resultat#&quot;&quot;#pasliste" algoitem="resultat PREND_LA_VALEUR &quot;&quot;"/>
        <item code="2#palind#pasliste" algoitem="LIRE palind"/>
        <item code="5#longueur#palind.length#pasliste" algoitem="longueur PREND_LA_VALEUR palind.length"/>
        <item code="12#x#1#longueur+1" algoitem="POUR x ALLANT_DE 1 A longueur+1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#resultat#resultat+palind.substr(longueur-x+1,1)#pasliste" algoitem="resultat PREND_LA_VALEUR resultat+palind.substr(longueur-x+1,1)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
        <item code="6#palind==resultat" algoitem="SI (palind==resultat) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# c'est un mot palindrome#1" algoitem="AFFICHER &quot; c'est un mot palindrome&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4# c'est pas un mot palindrome#0" algoitem="AFFICHER &quot; c'est pas un mot palindrome&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
