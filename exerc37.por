programa {
  funcao inicio() {
    inteiro valor_a, valor_b, valor_c, delta, raiz1,raiz2
    escreva("Informe o valor de A: ")
    leia(valor_a)
    escreva("Informe o valor de B: ")
    leia(valor_b)
    escreva("Informe o valor de C: ")
    leia(valor_c)
    se(valor_a==0){
      escreva("Esta equação não é de segundo grau.")
    }
    delta=(valor_b*valor_b)-4*valor_a*valor_c
     se(delta<0){
      escreva("A equação não possui raízes rais.")
     }
     senao se(delta==0){
    escreva("A equação possui apenas uma raiz real.")
   }
     senao{
      escreva("A equação possui duas reízes reais.")
    }
     
  

  }
}
