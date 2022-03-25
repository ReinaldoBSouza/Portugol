/*
 * 6) Criar um algoritmo que mostre a tabuada de un número utilizando a estrutura de repetição para()
 *    Ao final perguntar se o usuário desejacontinuar vendo tabuadas.
 *    Se ele quiser , repetir. 
 */

programa
{
	inclua biblioteca Util -->u // Será utilizado a função aguarde() com parametro de 400 milisegundo = menos da metade de 1 segundo
	funcao inicio()
	{

		inteiro num, cont
		caracter resp = 'S' // Se a variável resp não for inicializada com 'S' ou  's' o programa náo entra no loop principal enquanto ( )

		// loop principal que controla se usuário deseja continuar vendo tabuadas
		enquanto (resp == 'S' ou resp == 's'){ // Só vai entrar no loop se resp for 'S' ou 's'
			
			limpa()

			escreva("\n+++++++++++++++++++++++++++++++++++")
			escreva("\nTabuada utilizando o loop para ( ) ")
			escreva("\n+++++++++++++++++++++++++++++++++++")
			
		
			escreva("\n\nInforme o número que voce deseja conhecer a tabuada : ")
			leia(num)
	
			limpa()
	
			escreva("\nO número escolhido para exibir a tabuada foi o número : ", num,"\n")

			// loop para exibir as 10 linhas da tabuada escolhida
			// Estrutura do para ( ){} --> para(primeiro a inicialização;depois condição;depois o incremento que pode ser positivo ou negativo){Comando} 
			para (cont=1;cont <= 10;cont++){
	
				escreva("\n ", num, " * ",  cont , " = ",  num*cont)
				u.aguarde(400) // Esperar 400 milisegundos antes de exibir a próxima linha
	
			} // Fim do loop para( )
	
			escreva("\n\nDeseja calcular a tabuada de outro número ? [S]im ou [N]ão : ")
			leia(resp) // Essa resposta será verificada no início do programa no laço enquanto ( )
			
		} // Fim do loop enquanto ( )
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 13, 10, 3}-{cont, 13, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */