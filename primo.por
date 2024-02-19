programa
{
	
	funcao inicio()
	{
		escreva("Digite um número para saber se ele é primo: ")
		inteiro numero
		leia(numero)
		inteiro divisor = 0
		para(inteiro i = 1; i <= numero; i++){
			se(numero % i == 0){
				divisor++
			}
		}

		se(divisor == 2){
			escreva("é primo")
		}senao{
			escreva("não é primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */