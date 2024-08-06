programa {
  funcao inicio() {
    inteiro aux_latas
    real temq
    real latas=18
    real preco
    real qem =3
    escreva("Seja bem-vindo a loja de tintas! Insira o tamanho do local a ser pintado em metros quadrados: ")
    leia(temq)
    qem= temq/qem
    latas=qem/latas
    se(latas <1){
      latas =1
    }  
    senao{
      aux_latas = latas
      se(latas>aux_latas){
          aux_latas = aux_latas + 1
          latas = aux_latas
      }
    }
     preco= latas*80
   escreva("A quantidade de latas será: ", latas)
   escreva("\nO valor total será R$: ", preco)



  
  }
}
