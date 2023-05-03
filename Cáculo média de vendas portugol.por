programa
{
	
	funcao inicio()
	{
		inteiro janeiro,fevereiro,marco,abril
		cadeia funcionario
		inteiro total
		real media
		
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite as vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite as vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite as vendas de marco: ")
		leia(marco)
		escreva("Digite as vendas de abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionário: " + funcionario + " Fez um total de: " + total + " vendas" + " Por mês ele fez uma média de: " + media + " vendas.")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */