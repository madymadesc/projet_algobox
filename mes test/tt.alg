<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER L[i]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#L" algoitem="L EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#L#i#i" algoitem="L[i] PREND_LA_VALEUR i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#2#floor(sqrt(n))" algoitem="POUR i ALLANT_DE 2 A floor(sqrt(n))">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#i+1#n" algoitem="POUR j ALLANT_DE i+1 A n">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#((L[j]%1)==0)" algoitem="SI (((L[j]%1)==0)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#L#0#j" algoitem="L[j] PREND_LA_VALEUR 0"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#2#n" algoitem="POUR i ALLANT_DE 2 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#(L[j]!=0)" algoitem="SI ((L[j]!=0)) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#L#0#i" algoitem="AFFICHER L[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
