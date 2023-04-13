programa
{
	
	funcao inicio()
	{
		inteiro Numeros=0, NumeroMaior=0

		para(inteiro indice = 1; indice <= 15; indice++){
			escreva("Digite o " +indice+ "º número.\n")
			leia(Numeros)

			se(Numeros > NumeroMaior){
				NumeroMaior = Numeros				
			}
		}
		escreva("\n")
		escreva("O maior número é: " +NumeroMaior+ "\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */