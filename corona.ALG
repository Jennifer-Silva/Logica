Algoritmo "corona"
// Data atual  : 11/08/2020
Var
paises : vetor [0..14] de caractere
Casos : vetor[0..14] de real
mortes : vetor[0..14] de real
soma, media, mediana : real,
a : inteiro
porcento : vetor [0..14] de real
Inicio

  para a de 0 ate 14 faça
    escreval ("Insira os 15 paises")
     leia (paises[a])
    escreval ("Insira os casos de covid do respectivo pais")
       leia (casos[a])
    escreval ("Insira as mortes por covid do respectivo pais")
         leia (mortes[a])

  fimpara
  
  para a de 0 ate 14 faca
   porcento[a] <- (mortes[a]* 100) / casos[a]
    escreval ("Pais: " ,paises[a], " / casos: ", casos[a], " / mortes: ", mortes[a], " / que significa uma porcentagem de: ", porcento[a]:4:2,"%")
  fimpara
  
  escreval ("")
  
  soma <- 0
  soma <- soma + casos[a]
  media <- soma / 15
  escreval (" A média de casos é de: ",media:4:2 )
  
  escreval ("")
  
  soma <- 0
  soma <- soma + mortes[a]
  media <- soma / 15
  escreval (" A média de mortes é de: ",media:4:2 )
  
   escreval ("")
   
se (casos[7] % 2) = 0 então
mediana <- (casos[7] + casos[6]) / 2
   escreval(" A mediana é: ", mediana)
senão (casos[7] % 2) =1 então
   escreval (" A mediana é: ", casos[7])
fimse



  
Fimalgoritmo