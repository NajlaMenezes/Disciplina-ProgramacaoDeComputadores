
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuario que informe um número inteiro. Logo após, utiliza um
 * 	laço de repetição do tipo "para", para calcular e exibir a tabuada do número informado.
 * 	
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa  
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() 
	{
		real operacao, potencia, raiz_quadrada
		inteiro contador, numero, resultado, opcao
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)
		
		enquanto(numero == 0 ou numero > 10){
			escreva("Informe um valor entre 1 e 10 e tecle enter. \n")
			leia(numero)
		}
		
		escreva("Agora escolha a operação matemática:\n")
		escreva(   "1 = Adição  2 = Subtração  3 = Multiplicação  4 = Divisão \n")
		leia(operacao)

		limpa()

		para (contador = 1; contador <=10; contador++){
			
			se(operacao == 1){
			resultado = numero + contador
			escreva(numero, " + ", contador, " = ", resultado, "\n")
			
			}senao se (operacao == 2){
			resultado = contador - numero
			escreva(contador, " - ", numero, " = ", resultado, "\n")
			
			}senao se(operacao == 3){
			resultado = numero * contador
			escreva(numero, " x ", contador, " = ", resultado, "\n")
			
			}senao{
			resultado = contador / numero
			escreva(contador, " / ", numero, " = ", resultado, "\n")
		}
	}

		escreva("\n")
		escreva("Deseja realizar os cálculos de pontenciação e raiz de " ,numero, "? \n")
		escreva(   "1 = Sim  2 = Não \n")
		leia(opcao)
			
			se(opcao == 1){
			potencia = mat.potencia(numero, 3.0)
			raiz_quadrada = mat.raiz (numero, 2.0)
			escreva("\n")
			escreva("O número ao cubo é: " , potencia , ". E a raiz quadrada do número é: ", raiz_quadrada , ". \n")
	
			}senao{
			escreva("\n")
			escreva("Obrigada por usar minha calculadora!\n")
		}
   }
}   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2388; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */