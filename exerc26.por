/*
Fa�a um algoritmo que receba dois n�meros maiores que zero, calcule e mostre um elevado ao outro. O expoente dever� ser no m�ximo 10.

*/
programa {
  funcao inicio() {
    real base, expo, result
    escreva("Digite o valor da base: ")
    leia(base)
    escreva("Digite o seu exponte: ")
    leia(expo)
     se(base < 0){
    escreva("N�o � poss�vel calcular a pote�ncia")
     }
     senao{
      escolha (expo){ 
        caso 0:
         result = 1
        pare 
        caso 1:
          result= base
          pare
        caso 2:
         result= base*base
        pare
        caso 3:
         result= base*base*base
        pare
        caso 4:
         result= base*base*base*base
        pare
         caso 5:
          result-= base*base*base*base*base
         pare
         caso 6:
          result= base*base*base*base*base* base
         pare
         caso 7:
          result= base*base*base*base*base* base* base
         pare
         caso 8:
          result=base*base*base*base*base* base* base*base
         pare
         caso 9:
          result=base*base*base*base*base* base* base* base*base
         pare
         caso 10:
          result= base*base*base*base*base* base* base*base*base*base
         pare
        caso contrario:
         result= -1
         escreva("N�o � possivel fazer uma pot�ncia maior que 10")
         pare

      }
      se(result>0){
        escreva("O valor da pot�ncia �: ", result)
      }
     }
  }
}
