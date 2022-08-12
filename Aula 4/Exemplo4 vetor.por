programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], soma=0, quantidadePar=0, quantidadeImpar=0

		para(inteiro i=0; i <= 7; i++){
			escreva("Digite os números: ")
			leia(numeros[i])
		}

		para(inteiro i=0; i <= 7; i++){

			escreva(numeros[i], "\n")

			soma = soma + numeros[i]

			se (numeros[i]%2 != 0){
				quantidadeImpar ++
			} senao {
				quantidadePar ++
			}
		}
		escreva("A soma é: ", soma)
		escreva("\nA quantidade de números pares é: ", quantidadePar)
		escreva("\nA quantidade de números ímpares é: ", quantidadeImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */