programa
{
	
	funcao inicio()
	{
		inteiro numero,contador=0, total=0
		caracter opcao = 'S'

		faca{
			escreva("Digite o número: ")
			leia(numero)
			total = total + numero
			contador ++
			escreva("Deseja continuar (S/s)")
			leia(opcao)
		}enquanto(opcao == 'S' ou opcao == 's')
		escreva("Total Geral:", total)
		escreva("\n Média Geral:", total/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */