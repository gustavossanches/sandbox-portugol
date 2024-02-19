programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro atual = 0
		inteiro proximo = 1
		
		escreva("Os primeiros 10 números da sequência de Fibonacci são:\n")
		
		// Mostra os primeiros 10 termos da sequência de Fibonacci
		para(inteiro i = 1; i <= 10; i++)
		{
			escreva(atual, " ")
			
			// Atualiza os termos da sequência
			inteiro soma = atual + proximo
			atual = proximo
			proximo = soma
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */