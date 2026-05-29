programa {
  funcao inicio() {

    inteiro qtdNumeros

    escreva("quantos números você vai digitar ? ")
    leia(qtdNumeros)

    para (inteiro contador = 1; contador <= qtdNumeros; contador ++) {
      inteiro soma = 0
      
      inteiro numero
      
      escreva("digite o", contador, "° número: ")
      leia(numero)

      soma = soma + numero
      escreva("a soma dos números digitados é ", soma)
    }
  }
}
