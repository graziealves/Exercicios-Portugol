programa {
  inclua biblioteca Matematica    

  funcao inicio() {
    
    real a,b,c,delta,x1,x2
      escreva("Informe o valor de a: ")
      leia(a)
      escreva("Digite o valor de b: ")
      leia(b)
      escreva("Digite o valor de c: ")
      leia(c)
      delta=(b*b)*-4*a*c
      x1=(-b+ Matematica.raiz(delta, 2) )/2*a
      x2=(-b- Matematica.raiz(delta, 2))/2*a
        escreva("A ra�z de x1 �: ", Matematica.arredondar(x1, 2))
        escreva("\nA ra�z de x2 �: " , Matematica.arredondar(x2, 2))

  }
}
