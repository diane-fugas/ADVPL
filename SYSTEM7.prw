#Include "Protheus.ch"
#Include "Totvs.ch"

/*
SE ESTÁ DE DIA - FAREI UMA CAMINHADA

lDia  := .T.

!lDia := .F.
*/

User Function SYSTEM7()
Local lDia as logical
Local lStauts as logical

/*
lDia    := .T.

lStauts := !lDia //NOT(TRUE) NÃO É VERDADE

IF lStauts
    MsgInfo("Farei uma caminhada bem legal", "RESULTADO")
ELSE
    Alert("FICAREI EM CASA, ANOITECEU", "RESULTADO")
ENDIF
*/

lDia    := .T.

IF !lDia 
   Alert("FICAREI EM CASA, ANOITECEU", "RESULTADO") 
ELSE
    MsgInfo("Farei uma caminhada bem legal", "RESULTADO")
ENDIF


return
