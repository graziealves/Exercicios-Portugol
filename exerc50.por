programa {
  funcao inicio() {
    inteiro n, fatorial=1, i=0 
    escreva("Informe um n�mero: ")
    leia(n)
    para(i=n; i>1; i--){
      fatorial= fatorial*i
    }
    escreva("O fatorial do n�mero ", n, " �: ", fatorial)
    
  }
}
