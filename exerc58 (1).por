
    
   
programa {
  inclua biblioteca Texto
  inclua biblioteca Util 
  funcao inicio() {
    cadeia perguntas [2] = {"\nVoc� deseja abastecer com �lcool ou Gasolina ? \n", "\nQuantos litros voc� deseja colocar ?\n"}
    cadeia resp
    inteiro quant_litros =0, c=0
    real preco = 0, desconto = 0, preco_final = 0
    aguarde(15, 50)
    escreva("Seja bem-vindo (a) ao ? Posto YuZie ? !! ","\n")
    escreva("Caso desejar �lcool: Digite 'A'.", "\n")
    escreva("Caso desejar Gasolina: Digite 'G'. ", "\n")    
    escreva(perguntas[0]) 
    leia(resp)
    resp = Texto.caixa_alta(resp)
    escreva(perguntas[1])
    leia(quant_litros)

    se(resp == "A" ){
      preco = (quant_litros * 3.90)

        se(quant_litros <=20){

          desconto = (preco*3) /100

          preco_final = preco-desconto

          escreva("O valor final a ser pago � de R$ ", preco_final)
        }senao{
          desconto = (preco*5) / 5
          preco_final = preco - desconto
          escreva("O valor final a ser pago � de R$ ", preco_final)
        }
    }
    senao{
        preco = (quant_litros * 5.50)         
        se (quant_litros <=20){
          desconto = (preco*4) /100
          preco_final = preco-desconto
          escreva("O valor final a ser pago � de R$ ", preco_final)
        }senao{
          desconto = (preco*6) / 100
          preco_final = preco - desconto
          escreva("O valor final a ser pago � de R$ ", preco_final, " e voc� teve R$", desconto)
        }
    }
   
    }
    
  funcao vazio aguarde(inteiro n, inteiro tempo){
    para(inteiro c=0; c<n; c++){
      Util.aguarde(tempo)
      escreva(" ? ")
    }
    escreva("\n")
  }    
}
  



  


