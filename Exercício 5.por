programa {
  funcao inicio() {
    /*Leia dois números e verifique se eles são iguais ou diferentes
    */
    real numero1
    real numero2

    escreva ("Digite um número")
    leia (numero1)
    escreva ("\n")

    escreva ("Digite outro número")
    leia (numero2)
    escreva ("\n")

    se (numero1 == numero2) {
      escreva ("São iguais")
    } senao {
      escreva ("São diferentes")
    }
  }
}
