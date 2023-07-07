programa
{
	
	funcao inicio()
	{
		const real preco = 10.50
		inteiro garcon
		real  horas, custo
		
		escreva("Custo de garçons por hora trabalhada\n")		
		escreva("\nDigite a quantidade de garçons:\n")
		leia(garcon)
		escreva("\nDigite a quantidade de horas trabalhadas:\n")
		leia(horas)
		
		custo = garcon * horas * preco
				
		escreva("\nCusto total: R$", custo, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */