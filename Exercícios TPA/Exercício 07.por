programa
{
	inclua biblioteca Util -->u
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{	

	inteiro num, cont
	cadeia resp

	faca{

		limpa()
		
		escreva("\n******************")
		escreva("\nSequencia Numérica")
		escreva("\n******************")


		escreva("\n\nInforme até que número voce quer a sequencia numérica : ")
		leia(num)

		escreva("\n")
		
		para(cont=1;cont<=num;cont++){

			se (cont == num){

				escreva(cont,".")
				u.aguarde(500)
			
			}senao{

				escreva(cont,",")
				u.aguarde(500)
			}
		}

			

		escreva("\n\nDeseja continuar [S] ou [N] ? ")
		leia(resp)
		
		
	}enquanto(t.caixa_alta(resp) == "S" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */