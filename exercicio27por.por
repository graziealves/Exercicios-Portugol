programa {
  funcao inicio() {
    inteiro data_nasci, id_anos,id_meses,id_dias, id_se,id2019,ano_atual
    escreva("Digite o ano do seu nascimento: ")    
    leia(data_nasci)
    escreva("Digite o ano atual: ")
    leia(ano_atual)
    id_anos= ano_atual-data_nasci
    escreva("A sua idade em anos é: ", id_anos,"\n")
    id_meses=id_anos*12
    escreva("A sua idade em meses é: ", id_meses,"\n")
    id_dias=id_anos*365
    escreva("A sua idade em anos é: ",id_dias,"\n")
    id_se=id_anos*52
    escreva("A sua idade em semanas é: ",id_se,"\n")
    id2019=2019-data_nasci
    escreva("Sua idade em 2019 era: ", id2019,"\n")
  
  
  
          
  }
}

