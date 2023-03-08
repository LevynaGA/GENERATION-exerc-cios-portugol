programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro numero, contador, resultado
		
		// Entrada de dados
		escreva("Digite um número (1 - 10): ")
		leia(numero)
		
		// Validação do número digitado
		enquanto(numero < 1 ou numero > 10) {
			escreva("Digite um número inteiro entre 1 e 10: faca para ")
			leia(numero)
		}
		   
		
		
		// Cálculo da tabuada
		contador = 1
		enquanto(contador <= 10){ 
		    resultado = numero * contador
		    escreva(numero, " x ", contador, " = ", resultado, "\n")
		    contador = contador + 1
		
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */