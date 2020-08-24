Algoritmo "8"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
   nome : caractere
   genero : real
   idade, xx, xy : inteiro
Inicio

   escreva (" Informe seu nome: ")
    leia (nome)
    
   escreva (" Qual seu genero? ")
    leia (genero)
    
   escreva (" Agora informe a sua idade: ")
    leia (idade)
     
    xx <- (65 - idade)
    xy <- (62 - idade)
    
       se (idade < 18) então
   escreva ( " Você ainda é muito novo! ")
       Fimse

       se ( genero = "feminino")  então
   escreva (nome, " ainda faltam" , xy , " anos para você se aposentar")
   
       senão
   escreva (nome, "ainda faltam" , xx , " anos para você se aposentar")
       Fimse

   
Fimalgoritmo