#Include "Protheus.ch"
#Include "Totvs.ch"

User Function SYSTEM9()

Local n as numeric

n := 10

//Inicio do la�o de repeti��o
WHILE n >= 1
    Alert(cValTochar(n)) //Mostrar o comando 10 vezes

    //Identador
    //n++ n recebe n + 1 poderia ser n := n+1

n-- //n recebe n- 1 poderia ser n := n-1
ENDDO


return
