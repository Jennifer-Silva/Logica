Algoritmo "6"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
n1, n2, n3, n4, faltas, media : real
aluno : caractere
Inicio
     Escreva (" Nome do aluno: ")
      leia (aluno)
      
     Escreva (" Insira a primeira nota: ")
      leia (n1)
      
     Escreva (" Insira a segunda nota: ")
      leia (n2)
      
     Escreva (" Insira a terceira nota: ")
      leia (n3)
      
     Escreva (" Insira a quarta nota: ")
      leia (n4)
      
     Escreva (" Insira o total de faltas: ")
       leia (faltas)
       
  se (faltas >= 10) ent�o
     Escreval ( "O aluno ", aluno, " est� reprovado por falta")
       
  media <- ((n1+n2+n3+n4) / 4)
  
  Escreval (" A M�dia foi de: ", media)
  
  se (media >= 7)e (faltas <  10) ent�o
      Escreval ( "O aluno ", aluno, " est� aprovado")
  fimse

  sen�o (media >= 5)  e (media =< 7) ent�o
     Escreval ( "O aluno ", aluno, " est� de recupera��o")
  fimse
     
  se (media < 5) ent�o
     Escreval ("O aluno ", aluno , " est� reprovado")
  fimse
     
Fimalgoritmo