programa
{
	
	funcao inicio()
	{
		inteiro quantPessoas, idade, totalMaior=0, totalMenor=0
		escreva("Entre com a quantidade de pessoas desejadas: ")
		leia(quantPessoas)

		para(inteiro i=0; i < quantPessoas; i++){
			escreva("Digite a idade: ")
			leia(idade)
			se (idade >= 18){
				totalMaior ++
			} senao {
				totalMenor ++
			}
		}
		escreva("O total de maiores que 18 é: ", totalMaior, "\n")
		escreva("O total de menores que 18 é: ", totalMenor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */