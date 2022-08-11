programa
{
	
	funcao inicio()
	{
		cadeia nome
		real idade, altura

		escreva("Digite o nome:")
		leia(nome)

		
		escreva("Digite a idade:")
		leia(idade)

		
		escreva("Digite a altura:")
		leia(altura)

		se (idade > 18 ou altura >= 1.80){
			escreva(nome," pode participar da competição!")
		} senao{
			escreva(nome," não pode participar da competição!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */