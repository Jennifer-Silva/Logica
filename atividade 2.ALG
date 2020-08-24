Algoritmo "Atividade 2"

Var
   Primeiro : vetor [1..4] de inteiro
   Segundo : vetor [1..4] de inteiro
   Terceiro : vetor [1..4] de inteiro
   aux : inteiro

Inicio
   escreval (" Vetor A")
   para aux de 1 ate 4 faca
      escreva (" Digite o valor da",aux,"º posição:  ")
      leia (primeiro[aux])
   fimpara
   
   escreval ("")
   escreval (" Vetor B")
   para aux de 1 ate 4 faca
      escreva (" Digite o valor da ",aux," posição:  ")
      leia (segundo[aux])
     Terceiro[aux] <- primeiro[aux] + segundo[aux]
    fimpara
    
    escreval ("")
   escreval ("Lista: ")
   para aux de 1 ate 4 faca
      escreval ("A soma de ",primeiro[aux], " com ", segundo[aux], " resulta  em ", terceiro[aux])
   fimpara
Fimalgoritmo