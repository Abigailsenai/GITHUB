programa {
  funcao inicio() {
    /* Uma empresa vende sorvetes no valor atacado, se o cliente comprar até 25
unidades, é cobrado R$1.50 por unidade, acima disso, é cobrado R$1.25. Faça o
portugol que calcule quanto um determinado cliente irá pagar
    */
    inteiro unidade = 25
    real valorSorvete = 1.50
    real valorSorvete2 = 1.25
    se (unidade <= 25) {
      escreva (valorSorvete * unidade)
    } senao { escreva (valorSorvete2 * unidade)}
  }
}
