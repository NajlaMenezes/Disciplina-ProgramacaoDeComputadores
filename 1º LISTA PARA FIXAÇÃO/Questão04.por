programa
{
	
	funcao inicio()
	{
		real Valor, ValorConvertido, resultado
		inteiro MoedaOriginal, ConverterPara
		real Real = 1.0
		real Dolar = 3.0
		real Euro = 4.0
		cadeia Moedas[3] = {"BRL","USD","EUR"}
		
		escreva("Digite o valor que deseja converter e tecle enter.\n")
		leia(Valor)
		
		escreva("Digite a moeda original desse valor.\n")
		escreva(" 1 = REAL \n 2 = DOLAR \n 3 = EURO \n")		
		leia(MoedaOriginal)

		se(MoedaOriginal != 1 e MoedaOriginal != 2 e MoedaOriginal != 3){
			escreva("Opção inválida! \n")	
			retorne		
		}
		
		escreva("Digite a moeda que deseja realizar a conversão.\n")
		escreva(" 1 = REAL \n 2 = DOLAR \n 3 = EURO \n")
		leia(ConverterPara)

		se(ConverterPara != 1 e ConverterPara != 2 e ConverterPara != 3){
			escreva("Opção inválida! \n")	
			retorne		
		}

		se (MoedaOriginal == 1){
			escolha(ConverterPara){
				caso 2:
					resultado = (Valor * Real) / Dolar
				pare
				caso 3:
					resultado = (Valor * Real) / Euro
				pare
				caso contrario:
				resultado = Valor
				pare
				
			}
		}senao se(MoedaOriginal == 2){
			escolha(ConverterPara){
				caso 1:
					resultado = (Valor * Dolar) / Real
				pare
				caso 3:
					resultado = (Valor * Dolar) / Euro
				pare
				caso contrario:
				resultado = Valor
				pare
			}		
		}senao{
			escolha(ConverterPara){
				caso 1:
					resultado = (Valor * Euro) / Real
				pare
				caso 2:
					resultado = (Valor * Euro) / Dolar
				pare
				caso contrario:
				resultado = Valor
				pare
			}		
		}

		escreva("O valor da conversão é: ", +resultado+ " " +Moedas[ConverterPara-1])
		escreva("\n")

	}		
		
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */