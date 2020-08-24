Algoritmo "exercicio4"

Var

pessoa1, pessoa2 : caractere
ano_nasc1, ano_nasc2, resultado1 : real
ano_atual1, resultado2 : real

Inicio

   Escreva ("Insira seu nome: ")
    Leia  (pessoa1)

   Escreva ("Insira o ano atual: ")
    Leia (ano_atual1)

  Escreva ("Insira seu ano de nascimento: ")
    Leia  (ano_nasc1)

  Escreva ("Insira outro nome: ")
    Leia  (pessoa2)

  Escreva ("Insira a data de nascimento: ")
    Leia  (ano_nasc2)

      resultado1 <- ( ano_atual1 - ano_nasc1)
      resultado2 <- ( ano_atual1 - ano_nasc2)
      
  Escreva(pessoa1 , " tem " , resultado1 , " anos ")
  Escreva(pessoa2 , " tem " , resultado2 , " anos ")
      
      
      se (resultado1 > resultado2)então
  escreval (" A/O ", pessoa2, " é mais nova(a) que ", pessoa1)
      
      senão
  escreval (" A/O ", pessoa1, " é mais nova(a) que ", pessoa2)

      Fimse


Fimalgoritmo