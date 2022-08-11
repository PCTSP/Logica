programa
{
	
	funcao inicio()
	{
		caracter estadoCivil
		escreva("Digite o estado civil:")
		leia(estadoCivil)
		
		escolha(estadoCivil){

			caso 'C':
				escreva("Casado")
			pare
			caso 'V': 
				escreva("Viuvo")
			pare
			caso 'S': 
				escreva("Solteiro")
			pare
			caso contrario: escreva("Dado inválido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */