programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, media

		escreva("Informe a  primeira nota do(a) aluno(a) e tecle enter.\n")
		leia(notaUm)
		escreva("Informe a  segunda nota do(a) aluno(a) e tecle enter.\n")
		leia(notaDois)

		media = (notaUm + notaDois) / 2

		se(media >= 6){
			escreva("A média do(a) aluno(a) é: " +media+ ". Aluno(a) aprovado(a).\n")
		}
		senao{
			escreva("A média do(a) aluno(a) é: " +media+ ". Aluno(a) reprovado(a).\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */