Algoritmo "8"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
    
       se (idade < 18) ent�o
   escreva ( " Voc� ainda � muito novo! ")
       Fimse

       se ( genero = "feminino")  ent�o
   escreva (nome, " ainda faltam" , xy , " anos para voc� se aposentar")
   
       sen�o
   escreva (nome, "ainda faltam" , xx , " anos para voc� se aposentar")
       Fimse

   
Fimalgoritmo