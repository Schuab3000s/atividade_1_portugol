programa
{
	
	funcao inicio()
	{
		inteiro pessoa, salgadinho
		real cafe, agua
		
		escreva("Quantidade de café, água, e salgadinhos por pessoa na festa\n")
		escreva("\nDigite a quantidade de pessoas para a festa (entre 30 e 350 pessoas): ")
		leia(pessoa)

		cafe = 0.2 * pessoa
		agua = 0.5 * pessoa
		salgadinho = 7 * pessoa

		se (pessoa > 350){
			escreva("\nQuantidade de convidados superior à capacidade\n")
			
		}
		senao se (pessoa>=30 e pessoa<=350){
			escreva("\nSerá preparado para ", pessoa, " pessoas o quantitativo de ", cafe, " litros de café, ", agua," litros de água e ", salgadinho, " salgadinhos, ao todo, para a festa!\n")
		}
		senao{
			escreva("\nQuantidade de convidados inferior à capacidade\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */