#Include "Protheus.ch"
#Include "Totvs.ch"

User Function SYSTEM4()


/*

CONFERIR SE O nNum1 � IGUAL, MAIOR OU MENOR QUE O nNum2

*/

Local nNum1 as numeric
Local nNum2 as numeric

nNum1 := 10
nNum2 := 10

//ESTRUTURA DE DECIS�O
IF nNum1 > nNum2
    MsgInfo(cValTochar(nNum1)+" � MAIOR (>) A "+cValTochar(nNum2),"RESULTADO")
ELSEIF nNum1 < nNum2
    MsgInfo(cValTochar(nNum1)+" � MENOR (<) A "+cValTochar(nNum2),"RESULTADO")
ELSE
    MsgInfo(cValTochar(nNum1)+" � IGUAL (=) A "+cValTochar(nNum2),"RESULTADO")
ENDIF

return
