programa {
  funcao inicio() {
    real lado1, lado2, lado3
    cadeia triangulo 
        escreva("Digite o primeiro valor do triângulo: ")
        leia(lado1)
        escreva("Digite o segundo valor do triângulo: ")
        leia(lado2)
        escreva("Digite o terceiro valor do triângulo: ")
        leia(lado3)
          se(lado1==lado2 e lado1==lado3){
            triangulo= "Equilatero"
          }
           senao
             se(lado1==lado2 ou lado1==lado3 ou lado2==lado3){
              triangulo= "Isóceles"
             }
             senao{
              triangulo= "Escaleno"
             }
        escreva(triangulo)
  }
}
