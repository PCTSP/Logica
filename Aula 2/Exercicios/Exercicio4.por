programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter operacao
		
		escreva("Digite dois números: ")
		leia(num1, num2)
		escreva("Digite qual operação será realizada:")
		leia(operacao)
		
		escolha(operacao){

			caso 'A': 
				escreva(num1, " + ", num2, " = ", (num1+num2))
			pare
			caso 'S': 
				escreva(num1, " - ", num2, " = ", (num1-num2))
			pare
			caso 'M': 
				escreva(num1, " * ", num2, " = ", (num1*num2))
			pare
			caso 'D':
				escreva(num1, " / ", num2, " = ", (num1/num2))
			pare
			caso contrario: escreva("Operação incorreta")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */