#Include "Protheus.ch"
#Include "Totvs.ch"

User Function SYSTEM4()


/*

CONFERIR SE O nNum1 É IGUAL, MAIOR OU MENOR QUE O nNum2

*/

Local nNum1 as numeric
Local nNum2 as numeric

nNum1 := 10
nNum2 := 10

//ESTRUTURA DE DECISÃO
IF nNum1 > nNum2
    MsgInfo(cValTochar(nNum1)+" É MAIOR (>) A "+cValTochar(nNum2),"RESULTADO")
ELSEIF nNum1 < nNum2
    MsgInfo(cValTochar(nNum1)+" É MENOR (<) A "+cValTochar(nNum2),"RESULTADO")
ELSE
    MsgInfo(cValTochar(nNum1)+" É IGUAL (=) A "+cValTochar(nNum2),"RESULTADO")
ENDIF

return
