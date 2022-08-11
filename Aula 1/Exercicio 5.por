programa
{
	
	funcao inicio()
	{
		inteiro horas_normais, horas_extras, salario

		escreva("Digite o número de horas trabalhadas no ano:")
		leia(horas_normais)

		
		escreva("Digite o número de horas extras no ano:")
		leia(horas_extras)

		salario = (horas_normais*10) + (horas_extras*15)

		escreva("Seu salário é de: R$",salario)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */