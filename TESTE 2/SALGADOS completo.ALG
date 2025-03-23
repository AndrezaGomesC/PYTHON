Algoritmo "Salgados"

Var
pedido: caractere
quantidade:inteiro
Valor:real


Inicio
escreval("*************************************************")
           escreval("PASTELARIA PROGRAMANDO")
escreval("*************************************************")

escreval ("--------------------------------------------------")
              escreval("CARDÁPIO")
escreval("1 - COXINHA:        R$6,00 ")
escreval ("2 - PASTEL:        R$5,00 ")
escreval("3 - EMPADA:          R$5,50 ")
escreval ("4 - PÃO DE QUEIJO: R$4,50 ")

escreval("--------------------------------------------------")



escreval("Qual seu pedidio?" )
leia(pedido)



escolha (pedido)
leia (pedido)

caso "1"
     escreva("Ótima Escolha! Quantos Coxinhas você deseja")
     leia(quantidade)
     valor <- Quantidade *6

     escreval ("Resumo do Pedido:")
     escreval(quantidade, "-Coxinha(S):          R$   ", VALOR: 2:2)
caso "2"
     escreva ("Ótima Escolha! Quantos Pasteis você deseja ")
     leia(quantidade)
     valor <- Quantidade *5

     escreval ("Resumo do Pedido:")
     escreval(quantidade, "-Pastel(S):          R$   ", VALOR: 2:2)

caso "3"
     escreva("Ótima Escolha! Quantos Empadas você deseja ")
     leia(quantidade)
     valor <- Quantidade *5,5

     escreval ("Resumo do Pedido:")
     escreval(quantidade, "-Empada(S):          R$   ", VALOR: 2:2)

caso "4"
     escreva ("Ótima Escolha! Quantos Pão de queijo você deseja ")
     leia(quantidade)
     valor <- Quantidade *4,5

     escreval ("Resumo do Pedido:")
     escreval(quantidade, "-Coxinha(S):          R$   ", VALOR: 2:2)



outrocaso

     escreva (pedido, " Não temos no momento " )
     

     fimescolha



Fimalgoritmo