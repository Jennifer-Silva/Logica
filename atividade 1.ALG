Algoritmo "Atividade 1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   primeiro : vetor [1..4] de inteiro
   segundo : vetor [1..4] de inteiro
   aux : inteiro
Inicio
   escreval ("Vetores: ")
    escreval ("")
   para aux de 1 ate 4 faca
      escreva(" Digite o ",aux,"º número: ")
      leia (primeiro[aux])
      segundo[aux] <- primeiro[aux]
   fimpara
 escreval ("")
   escreval ("Lista: ")
 escreval ("")
   para aux de 1 ate 4 faca
      escreval ("Vetor A = ", primeiro[aux], " - ", "Vetor B = ", segundo[aux])
   fimpara


Fimalgoritmo