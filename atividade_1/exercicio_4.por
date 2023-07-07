programa
{
	
	funcao inicio()
	{
		caracter letra = ' ', acompanhante = ' ', exame =' '
		real Kg, custo
		inteiro idade 
			
		escreva("Você deseja acessar a Lavanderia ou a Piscina? (escolha entre L ou P. L=lavanderia, P=piscina)\n")
		leia(letra)	
		se(letra != 'P' e letra != 'L'){
				escreva("Resposta inválida\n")
		}senao{
			escolha(letra){
			
				caso 'L':	
					escreva("Você escolheu a Lavanderia\n")
					escreva("Quantos Kg (quilogramas) de roupas você precisa lavar?\n", "(Se o peso da roupa passar de 10Kg será cobrado R$15,00, se for menor que 10Kg será cobrado R$20,00 por Kg)\n")
					leia(Kg)
					se (Kg<10){
						custo = Kg *  20
				
						escreva("Total a ser pago por ", Kg, "Kg de roupa será de R$", custo, "\n\n")
					}senao{
						custo = Kg * 15

						escreva("Total a ser pago por ", Kg, "Kg de roupa será de R$", custo, "\n\n")
				}pare	
			
				caso 'P':	
					escreva("\nVocê escolheu a Piscina\n")
					escreva("\nQual a sua idade?\n")
					leia(idade)

					se(idade<18 e idade>0){
						escreva("\nVeio com acompanhante?(S ou N)\n")
						leia(acompanhante)
					
						se(acompanhante == 'S'){
					
						}senao se(acompanhante =='N'){
							escreva("\nProvidencie um acompanhante maior de idade\n")
						}senao {
							escreva("Resposta inválida\n")	
						}
					}senao{
						escreva("\nNão precisa de acompanhante\n")
					}
					se (acompanhante == 'S' ou idade>=18){
						escreva("\nSeu exame está em dia?(S ou N)\n")
						leia(exame)
				
						se(exame =='S'){
							escreva("\nPode aproveitar a piscina avontade.")
						}senao se (exame == 'N'){
							escreva("\nTrazer um exame médico dentro da validade.\n")
						}senao {
							escreva("Resposta inválida\n")
						}
					}pare
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */