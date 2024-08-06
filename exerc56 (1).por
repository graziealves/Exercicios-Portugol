programa {
  funcao inicio() {
  inteiro n, extrair_numero
  cadeia numeros_por_extenso_0_20[] = {"Zero", "Um", "Dois", "Três", "Quatro", "Cinco", "Seis", "Sete", "Oito", "Nove", "Dez", "Onze", "Doze", "Treze", "Catorze", "Quinze", "Dezesseis", "Dezessete", "Dezoito", "Dezenove", "Vinte"}
  cadeia numeros_decimais[] = {"Zero", "Dez", "Vinte", "Trinta", "Quarenta", "Cinquenta", "Sessenta", "Setenta", "Oitenta", "Noventa"}
  cadeia numero_por_extenso =""
   escreva("Informe um número: ")
   leia(n) 
   se(n>=100){
    escreva("Escolha outro número!")
   }
   se(n <=20){
     escreva(numeros_por_extenso_0_20[n])
  }senao{
    extrair_numero = n / 10
    numero_por_extenso = numeros_decimais[extrair_numero]
    se(n-(extrair_numero*10) > 0){
      numero_por_extenso += " e " + numeros_por_extenso_0_20[n-(extrair_numero*10)]
    }
    escreva(numero_por_extenso)
  }
  }
}
  

    
    
    
  
