programa {
  funcao inicio() {
    inteiro n, divisor=0, valor=1
    escreva("Informe um n�mero: ")
    leia(n)
    se(n>0){
      enquanto(valor<= n){
        se(n%valor==0){
          divisor++
        }
        valor++
      }
      se(divisor==2){
        escreva("O n�mero ", n , " � primo!\n")
      }
      senao{
        escreva("O n�mero ", n ," n�o � primo!\n")
      }
    }
     senao{
      escreva("O n�mero � negativo ou igual a zero!")
     }

    
  }
}
