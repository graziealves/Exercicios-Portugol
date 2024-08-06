programa {
  funcao inicio() {
    cadeia alunos[40]
    inteiro contador=0,qtd_alunos=0
    escreva("Quantos Alunos você quer armazenar?: ")
    leia(qtd_alunos)
    para(contador=0; contador< qtd_alunos; contador++){
      escreva(contador+1,"º Aluno - Informe o nome: ")
      leia(alunos[contador])
    }
     para(contador=0; contador< qtd_alunos; contador++){
      escreva(alunos[contador], "\n")
     }
    
  }
}
