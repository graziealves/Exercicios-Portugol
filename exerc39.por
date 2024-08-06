programa
{
	
	funcao inicio()
	{
		inteiro numero, unidade, dezena, centena
		real aux_dezena, aux_centena
		
		escreva("Informe um número: ")
		leia(numero)

	    //Extraindo a unidade
	    unidade = numero % 10
	
	    //Eliminando a unidade de nosso número
	    numero = (numero -  unidade)/10
	
	    //Extraindo a dezena
	    aux_dezena = numero % 10
	
	    // Eliminando a dezena do número original, fica a centena
	    numero = (numero - aux_dezena)/10
	    aux_centena = numero
	
	    //Fazendo ser inteiros
	    dezena = aux_dezena
	    centena = aux_centena
	      escreva(centena," centena(s), ",dezena," dezena(s) e ",unidade," unidade(s)")	
		
	}
}
