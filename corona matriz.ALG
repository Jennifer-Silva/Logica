Algoritmo "corona matriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2020
Var
casos, mortes : vetor [1..15,0..2] de inteiro
paises : vetor [1..15] de caractere
lin, col, cont : inteiro
media, soma : real


Inicio
para cont de 1 ate 15 faca
           escreva ("Insira o nome do ", cont, "º pais:  ")
           leia(paises[cont])
fimpara

para lin de 1 ate 15 faca
    para col de 1 ate 1 faca
           escreva ("Insira os casos de ", paises[cont], ":")
           leia (casos[lin,col])
           escreva ("Insira as mortes de ", paises[cont], ":")
           leia (mortes[lin,col])
    fimpara
fimpara

para lin de 1 ate 15 faca
    para col de 0 ate 2 faca
       soma <- (casos[lin,col]) + (mortes[lin,col])
       media <- soma / 2
    escreval ("Pais: ",paises[cont], " / casos: ",casos[lin,col], " / mortes: ",mortes[lin,col]," /resulta uma media de: ", media:4:2)
       soma <- 0
       media <- 0
    fimpara
fimpara

Fimalgoritmo