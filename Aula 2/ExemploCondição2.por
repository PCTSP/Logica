programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Digite o nome do usuario:")
		leia(nome)
		
		escreva("Digite a senha do usuário:")
		leia(senha)
		
		se(nome == "Roni" ou nome == "roni" e senha == "123"){
			escreva("bem vindo ao sistema!")
		} senao{
			escreva("Acesso negado") 
		}

		se(nome !="Roni"){
			escreva("Acesso restrito!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */