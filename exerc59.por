programa {
  funcao inicio() {
    inteiro populacaoA = 80000, populacaoB=200000, i = 0, result = 0
    real taxaA = 1.03, taxaB = 1.015
    enquanto(populacaoA < populacaoB){
      populacaoA = populacaoA * taxaA
      populacaoB = populacaoB * taxaB
      i = i + 1
    }
    escreva("A Popula��o do pa�s 'A' : ", populacaoA, "\n")
    escreva("A Popula��o do pa�s 'B' : ", populacaoB, "\n")
    escreva("� necess�rio ", i , " anos para que a quantidade da popula��o dp pa�s 'A' 'ultrapasse ou iguale a quantia da popula��o do pa�s 'B'.")
  }
}
