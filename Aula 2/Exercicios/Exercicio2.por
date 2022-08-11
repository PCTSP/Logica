programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media 
		
		escreva("Digite as quatro notas:")
		leia(nota1,nota2,nota3,nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4

		escreva("A media do aluno foi:",media,"\n")

		se (media > 7){
			escreva("Aluno aprovado")
		} senao {
			escreva("Aluno reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */