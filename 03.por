programa
{
	
	funcao inicio()
	{
		inteiro anoDeNasci
		inteiro idade

		escreva("Digite seu ano de nascimento.\n")
		leia(anoDeNasci)

		idade = 2023 - anoDeNasci

		se(idade >= 18){
			escreva("Sua idade é " + idade + " e você é maior de idade.\n")
		}

		senao{
			escreva("Sua idade é"+ idade +" e você é menor de idade.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */