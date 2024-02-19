programa
{
	
	funcao inicio()
	{
		escreva("Digite um nota: ")
		inteiro nota
		leia(nota)
		se(nota >= 7){
			escreva("Aprovado")
		}
		senao se(nota >= 5){
			escreva("Recuperação")
		}
		senao{
			escreva("Reprovado")
		}
		
		escreva(nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */