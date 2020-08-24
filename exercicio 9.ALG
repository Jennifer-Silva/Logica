Algoritmo "9"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
Conta, Saldo_ant, valor, deposito, saque : real
operacao : caractere

Inicio
   escreva (" Digite o número da sua conta: ")
     leia (conta)
     
   escreva (" Qual seu saldo atual? ")
     leia (Saldo_ant)

   escreva (" Qual operação deseja fazer? ")
     leia (operacao)
     
   escreva (" Qual o valor? ")
      leia (valor)
      
      deposito <- Saldo_ant + valor
      saque <- Saldo_ant - valor
      
         se (saque>= saque) então
   escreva ( "Conta estourada")
         Fimse
         
         se (operacao = "deposito" ) então
   escreval ("Seu saldo atual é de : " , deposito , " reais ")
         Fimse
   
         se (operacao = "saque") então
   escreva ("Seu saldo atual é de : " , saque , " reais" )
         Fimse


Fimalgoritmo