programa {
  funcao inicio() {
    inteiro n, result, c, inicio, fim
    escreva("Informe um n�mero para verificar sua tabuada: ")
    leia(n)
    escreva("Informe o valor inicial: ")
    leia(inicio)
    escreva("Informe o valor final: ")
    leia(fim)
    limpa()
    se(inicio <= fim){
      escreva("Tabuada do ", n , "\n")
      para(c= inicio; c<=fim; c++){
      result= n * c
      escreva(n , " X " , c , " = ", result , "\n")
      }
    } senao{
      escreva("N�o � poss�vel realizar a tabuada!")
    }
    }
  }

