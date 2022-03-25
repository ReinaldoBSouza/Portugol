/*

5) Criar um algoritmo que mostre a tabuada de um número informado utilizando a estrutura de repetição enquanto ( )
   Ao final perguntar se o usuário deseja continuar vendo tabuadas.
   Se ele quiser, repetir.

*/

programa
{
	
	inclua biblioteca Texto -->t	// Será utilizado a função CaixaAlta() para garantir que a variavel resp esteja em maiuscula
	inclua biblioteca Util -->u   // Será utilizado a função Aguarde () para esperar um tempo ( 500 milisegundos = metade de 1 segundo ) antes de mostrar cada linha da tabuada
	
	funcao inicio()
	{

		inteiro num, cont
		cadeia resp = "S"

		// Início do loop que controla se usuário deseja continuar vendo tabuadas, caso ele tenha digitado : "S" ou "s"
		enquanto (t.caixa_alta(resp) == "S"){ // Mesmo que o usuário digite "s" minusculo a função vai converter um "S" maiusculo
			
			limpa()

			escreva("\n===========================")
			escreva("\nTabuada utilizando ENQUANTO")
			escreva("\n===========================")
			
		
			escreva("\n\nInforme o número que voce deseja visualizar a tabuada : ")
			leia(num)
	
			limpa()
	
			escreva("\nO número escolhido para exibir a tabuada foi o número : ", num,"\n")


			// Extremamente importante inicializar a variavel cont antes de entrar no loop que exibe a tabuada
			cont = 1

			// Início do loop que exibirá a tabuada
			enquanto (cont <= 10){
	
				escreva("\n ", num, " * ",  cont , " = ",  num*cont)
				u.aguarde(500)
	
				cont+=1 // Podemos também escrever : cont++ ou cont = cont + 1
							
			} // Fim do loop que mostra a tabuada


			// Pergunta se o usuário deseja continuar vendo tabuadas : espera-se que o usuário digite "S" ou "s"
			escreva("\n\nDeseja vusualizar a tabuada de outro número ? [S]im ou [N]ão : ")
			leia(resp)
			
		} // Fim do loop principal que verifica se o usuário deseja continuar
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 18, 10, 3}-{cont, 18, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */