programa
{
	
	funcao inicio()
	{
		real numeroQualquer
		real tempCelsius
		real tempKelvin
		real tempFahr
		caracter opcao

		escreva("Digite um número: \n")
		leia(numeroQualquer)

		escreva("A) \n")
		escreva("B) \n")
		escreva("C) \n")
		
		escreva("Escolha uma das opções acima: \n")
		leia(opcao)

		escolha (opcao)
		{
			caso 'A':
			tempCelsius = numeroQualquer
			escreva("A temperarura em Celsius é " ,tempCelsius, "°.\n")
			pare
			caso 'B':
			tempKelvin = numeroQualquer + 273.15
			escreva("A temperarura em Kelvin é " ,tempKelvin, "K.\n")
			pare
			caso 'C':
			tempFahr = (numeroQualquer * 9 / 5) + 32
			escreva("A temperarura em Fahrenheit é " ,tempFahr, "°F.\n")
			pare
			caso contrario:
			escreva("Opção inválida.\n")
		}

		escreva ("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */