programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area, precoM, preco

		escreva("Digite a largura do terreno:")
		leia(largura)

		escreva("Digite o comprimento do terreno:")
		leia(comprimento)

		escreva("Digite o preço do metro quadrado:")
		leia(precoM)

		area = largura*comprimento

		preco = area*precoM

		escreva(area,"\n", preco)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */