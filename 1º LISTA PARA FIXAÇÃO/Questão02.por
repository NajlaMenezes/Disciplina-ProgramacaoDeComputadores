programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		real numeroUm, numeroDois
		inteiro opcao

		escreva("Gentileza informe o primeiro número e em seguida tecle enter.\n")
		leia(numeroUm)
		escreva("Gentileza informe o segundo número e em seguida tecle enter.\n")
		leia(numeroDois)
		
		escreva("Gentileza informe qual operação matemática desejas fazer dentre as opções abaixo.\n")
		escreva(" 1 = Soma \n 2 = Subtração \n 3 = Multiplicação \n 4 = Divisão \n")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
				real soma = numeroUm + numeroDois
				escreva("A soma dos números é igual a:" + soma + "\n")
			pare
			caso 2:
				real sub = numeroUm - numeroDois
				escreva("A subtração dos números é igual a:" + sub + "\n")
			pare
			caso 3:
				real multi = numeroUm * numeroDois
				escreva("A multiplicação dos números é igual a:" + multi + "\n")
			pare
			caso 4:
				se(numeroUm == 0 ou numeroDois == 0){ 
					escreva("A divisão não pode ser feita por 0.\n")
				}
				senao{
					real div = numeroUm / numeroDois
					escreva("A divisão dos números é igual a:" + div + "\n")
				}
			pare
			caso contrario:
				escreva("Opção inválida.\n")
			pare
		}

		escreva("\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */