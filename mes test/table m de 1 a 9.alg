<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER p"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un nombre entre 1 et 9#0" algoitem="AFFICHER &quot;Entrez un nombre entre 1 et 9&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#m#1#n" algoitem="POUR m ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Table de multiplication par#1" algoitem="AFFICHER &quot;Table de multiplication par&quot;"/>
            <item code="3#m#1#pasliste" algoitem="AFFICHER m"/>
            <item code="12#i#1#10" algoitem="POUR i ALLANT_DE 1 A 10">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#m#0#pasliste" algoitem="AFFICHER m"/>
                <item code="4#X#0" algoitem="AFFICHER &quot;X&quot;"/>
                <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                <item code="5#p#m*i#pasliste" algoitem="p PREND_LA_VALEUR m*i"/>
                <item code="3#p#1#pasliste" algoitem="AFFICHER p"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
