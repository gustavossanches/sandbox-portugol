programa
{
	
	funcao inicio()
	{
		escreva("Digite sua idade: ")
		inteiro idade
		leia(idade)
		se(idade >= 18 e idade <= 70){
			escreva("Voto é obrigatório!")
		}
		senao se(idade >= 16 ou idade > 70){
			escreva("Voto é opcional!")
		}
		senao{
			escreva("sem idade para votar!")
		}
		
		escreva(idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */