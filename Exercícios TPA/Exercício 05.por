programa
{
	
	funcao inicio()
	{

		inteiro num, cont
		caracter resp = 'S'


		enquanto (resp == 'S' ou resp == 's'){
			
			limpa()
			
			escreva("\nTabuada utilizando ENQUANTO")
			escreva("\n===========================")
			
		
			escreva("\n\nInforme o número que voce deseja conhecer a tabuada : ")
			leia(num)
	
			limpa()
	
			escreva("\nO número escolhido para calcular a tabuada foi o : ", num,"\n")

			cont = 0
	
			enquanto (cont <= 9){
	
				escreva("\n ", num, " * ",  cont , " = ",  num*cont)
	
				cont+=1 
							
			}
	
			escreva("\n\nDeseja calcular a tabuada de outro número ? [S]im ou [N]ão] : ")
			leia(resp)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{cont, 7, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */