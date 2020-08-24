Algoritmo "media"

Var
  n1, n2, n3, n4, n5, media :  real
  nome: caracter

Inicio
  escreva ("Nome do aluno: ")
  leia (nome)

  escreva ("Insira a primeira nota: ")
  leia (n1)
  
  escreva ("Insira a segunda nota: ")
  leia (n2)

  escreva ("Insira a terceira nota: ")
  leia (n3)
  
  escreva ("Insira a quarta nota: ")
  leia (n4)
  
  escreva ("Insira a nota final: ")
  leia (n5)

   media <- ((n1+n2+n3+n4+n5) / 5)
    escreval ("Média final:", media)
  
   se (media >= 7)  então
    escreval (" O/a aluno(a) ",nome, " está aprovado")
   
   senão
    escreval (" O/A aluno(a) ",nome, " está reprovado")
    
    Fimse
  
Fimalgoritmo
