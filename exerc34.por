programa {
	inclua biblioteca Matematica --> mat

  funcao inicio() {
    real h
    cadeia sexo, f, m
    escreva("Digite a sua altura: ")
    leia(h)
    escreva("Para masculino, digite: m. Para feminino digite: f")
    escreva("\nDigite o seu sexo: ")
    leia(sexo)
    escolha (sexo){
      caso "f":
      escreva("O seu peso ideal é: ",mat.arredondar((62.1*h)- 44.7,3))
      pare
      caso "m":
      escreva("O seu pedo ideal é: ", mat.arredondar((72.7*h)-58, 3))
      pare
      caso contrario:
      escreva("Sexo Inválido")
    }
    
    
  }
}
