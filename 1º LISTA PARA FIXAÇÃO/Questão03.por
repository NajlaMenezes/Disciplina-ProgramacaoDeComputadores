programa
{
	
	funcao inicio()
	{
		real ladoUm, ladoDois, ladoTres, ladoQuatro

		escreva("Informe a 1º medida da figura e tecle enter.\n")
		leia(ladoUm)
		escreva("Informe a 2º medida da figura e tecle enter.\n")
		leia(ladoDois)
		escreva("Informe a 3º medida da figura e tecle enter.\n")
		leia(ladoTres)
		escreva("Informe a 4º medida da figura e tecle enter.\n")
		leia(ladoQuatro)

		real area = ladoUm * ladoDois

		se(ladoUm == ladoDois e ladoUm == ladoTres e ladoUm == ladoQuatro){			
			escreva("Essas medidas são de um quadrado. O valor da área é: " + area + "\n")
		}
		senao{
			escreva("Essas medidas são de um retângulo. O valor da área é: " + area + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */