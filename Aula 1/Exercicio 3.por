programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real nota1, nota2, nota3, nota4, media

		escreva("Digite o nome:")
		leia(nome)

		
		escreva("Digite a disciplina:")
		leia(disciplina)

		
		escreva("Digite as notas:")
		leia(nota1,nota2,nota3,nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4

		escreva(nome,"\n",disciplina,"\n",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */