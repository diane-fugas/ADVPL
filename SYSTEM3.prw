#Include "Protheus.ch"
#Include "Totvs.ch"


/*

CONFERIR DE O nNum1 � MAIOR QUE O nNum2

*/

User Function SYSTEM3()

Local nNum1 as numeric
Local nNum2 as numeric

nNum1 := 30
nNum2 := 10

//ESTRUTURA DE DECIS�O
IF nNum1 > nNum2
    MsgInfo(cValTochar(nNum1)+" � maior que "+cValTochar(nNum2),"RESULTADO")
ENDIF

return
