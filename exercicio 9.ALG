Algoritmo "9"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
Conta, Saldo_ant, valor, deposito, saque : real
operacao : caractere

Inicio
   escreva (" Digite o n�mero da sua conta: ")
     leia (conta)
     
   escreva (" Qual seu saldo atual? ")
     leia (Saldo_ant)

   escreva (" Qual opera��o deseja fazer? ")
     leia (operacao)
     
   escreva (" Qual o valor? ")
      leia (valor)
      
      deposito <- Saldo_ant + valor
      saque <- Saldo_ant - valor
      
         se (saque>= saque) ent�o
   escreva ( "Conta estourada")
         Fimse
         
         se (operacao = "deposito" ) ent�o
   escreval ("Seu saldo atual � de : " , deposito , " reais ")
         Fimse
   
         se (operacao = "saque") ent�o
   escreva ("Seu saldo atual � de : " , saque , " reais" )
         Fimse


Fimalgoritmo