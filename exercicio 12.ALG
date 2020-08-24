Algoritmo "12"

Var

idade, mes, dia : real
resultado, resultado2, resultado3 : real
Inicio

escreva ("Digite sua idade: ")
 leia(idade)

escreva ("O mes atual: ")
 leia(mes)

escreva ("O dia atual: ")
 leia(dia)

  resultado <- (idade - 1) * 360
  resultado2 <- mes *30
  resultado3 <- resultado + resultado2 + dia


  escreva ( "Você já viveu por" , resultado3 , "dias")
 
 
Fimalgoritmo