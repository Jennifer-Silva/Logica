Algoritmo "atividade 3"

// Fa�a um algoritmo que fa�a a uni�o de dois vetores de mesmo tamanho
// e mesmo tipo em um terceiro vetor com dobro do tamanho.

Var
Primeiro : vetor [1..5] de inteiro
Segundo : vetor [6..10] de inteiro
Terceiro : vetor [1..10] de inteiro
aux, ordem, auxiliar : inteiro
Inicio

      para aux de 1 ate 5 faca
           escreva("Digite o 1� valor: ")
           leia(primeiro[aux])
           aux <- aux + 5
           escreva("Digite o 2� valor: ")
           leia(segundo[aux])
      fimpara
   
      aux <- 1
   enquanto aux <=5 faca
      terceiro[aux] <- primeiro[aux]
      aux <- aux + 1
   fimenquanto

       aux <- 6
    enquanto aux <= 10  faca
       terceiro[aux] <- segundo[aux]
       aux <- aux + 1
    fimenquanto
    aux <- 1
    
    para aux de 1 ate 10 faca
      para ordem de aux ate 10 faca
        se terceiro[ordem] < terceiro[aux] ent�o
         auxiliar <- terceiro[ordem]
         terceiro[ordem] <- terceiro[aux]
         terceiro[aux] <- auxiliar
        fimse
      fimpara
    fimpara
    
    para aux de 1 ate 10 faca
       escreval("Vet3 = ", terceiro[aux])
    fimpara
Fimalgoritmo