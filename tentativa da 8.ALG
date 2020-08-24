Algoritmo "8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
   nome, genero : caractere
   idade, resultado : inteiro
   xx , xy : caractere
Inicio

   escreva (" Informe seu nome: ")
    leia (nome)

   escreva ( " Informe seu genero: ")
    leia (genero)

   escreva (" Agora informe a sua idade: ")
    leia (idade)

    escolha genero
    
      caso "feminino"
            resultado <- 62 - idade
           
      caso "masculino"
            resultado <- 65 - idade
            
     fimescolha
            
    se (idade <= 18 ) então
        escreva (" Você ainda é muito novo!")
    
    senão
        escreva ( nome, ", ainda faltam"  , resultado , " anos para voê se aposentar!")
            
    Fimse
           
Fimalgoritmo