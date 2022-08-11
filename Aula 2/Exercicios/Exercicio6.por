programa
{
	
	funcao inicio()
	{
		cadeia nome
		real idade
		
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
		
		se(idade < 10){
			escreva("Categoria: Escolinha")
		} senao se (idade >=10 e idade <= 17){
			escreva("Categoria: Categorias de base")
		} senao se (idade >= 18 e idade <= 40){
			escreva("Categoria: Profissional")
		} senao {
			escreva("Categoria: Master")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */