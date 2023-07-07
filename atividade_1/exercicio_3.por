programa
{
	
	funcao inicio()
	{
		inteiro convidado, cadeira
		
		escreva("Digite o número de convidados para o evento (entre 0 e 350): ")
		leia(convidado)

		se (convidado<0 ou convidado>350){
			escreva("\nNúmero de convidados inválido.\n")
		}

		senao se (convidado<=150){
			escreva("\nPoderá utilizar o auditório Alfa.\n")
		}

		senao se (convidado<=220){
			
			cadeira = convidado - 150
			
			escreva("\nPoderá utilizar o auditório Alfa, mas precisará levar ", cadeira, " cadeira(s) para o salão.\n")
		}
		senao {
			escreva("\nPoderá utilizar o auditório Beta.\n")
		}
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */