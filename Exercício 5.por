programa {
  funcao inicio() {
    /*Leia dois n�meros e verifique se eles s�o iguais ou diferentes
    */
    real numero1
    real numero2

    escreva ("Digite um n�mero")
    leia (numero1)
    escreva ("\n")

    escreva ("Digite outro n�mero")
    leia (numero2)
    escreva ("\n")

    se (numero1 == numero2) {
      escreva ("S�o iguais")
    } senao {
      escreva ("S�o diferentes")
    }
  }
}
