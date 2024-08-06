programa {
  funcao inicio() {
    inteiro fibobacci, n1=1, n2=1, n3=0, c=3
    escreva("Informe o número: ")
    leia(fibobacci)
    enquanto(c<= fibobacci){
      n3= n1+ n2
      n1= n2
      n2= n3
      c= c+1
    }
    escreva("A sua sequência fibonacci é: ", n3)
    
  }
}
